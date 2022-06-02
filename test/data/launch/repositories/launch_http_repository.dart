import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mocktail/mocktail.dart';
import 'package:space_x_flutter/data/launch/repositories/launch_http_repository.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';
import 'package:space_x_flutter/domain/core/models/paginated.dart';
import 'package:space_x_flutter/domain/launch/models/launch.dart';
import 'package:space_x_flutter/domain/launch/repositories/launch_repository.dart';

import '../../../fixtures/fixture.dart';

class HttpClientMock extends Mock implements http.Client {}

void main() {
  late final http.Client client;
  late final LaunchRepository repository;
  final body = {
    "query": {"upcoming": false},
    "options": {
      "limit": 1,
      "sort": {"flight_number": "desc"},
      "populate": ["payloads", "capsules", "crew", "launchpad"]
    }
  };
  final uri = Uri.https('api.spacexdata.com', '/v5/launches/query');
  final encodedJson = fixture("get_latest_launch_fixture.json");
  final launch = Paginated.fromJson(jsonDecode(encodedJson),
      (json) => Launch.fromJson(json as Map<String, dynamic>));

  final wrongSideOfFold = Exception('Should be the other side of the Either');

  setUpAll(() {
    client = HttpClientMock();
    repository = LaunchHttpRepository(client);
  });

  group('LaunchHttpRepository', () {
    group('getLatestLaunch', () {
      test('should call the post method with the correct endpoint', () async {
        //Arrange

        when(() => client.post(uri, body: body))
            .thenAnswer((_) async => http.Response(encodedJson, 200));

        //Act
        await repository.getLatestLaunch();

        //Assert
        verify(() => client.post(uri, body: body)).called(1);
      });
      test('should return a Right<Launch> on a success', () async {
        //Arrange
        when(() => client.post(uri, body: body))
            .thenAnswer((_) async => http.Response(encodedJson, 200));
        final expected = launch;

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => throw wrongSideOfFold, (r) => expect(r, expected));
      });
      test('should return a Left<NetworkFailure> on a SocketException',
          () async {
        //Arrange
        when(() => client.post(uri, body: body))
            .thenThrow(const SocketException(''));

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => expect(l, const Failure.networkFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ServerSideFailure> on a status 500', () async {
        //Arrange
        when(() => client.post(uri, body: body))
            .thenAnswer((_) async => http.Response(encodedJson, 500));

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => expect(l, const Failure.serverSideFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ServerSideFailure> on a status 400', () async {
        //Arrange
        when(() => client.post(uri, body: body))
            .thenAnswer((_) async => http.Response(encodedJson, 400));

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => expect(l, const Failure.clientSideFailure()),
            (r) => throw wrongSideOfFold);
      });
    });
  });
}
