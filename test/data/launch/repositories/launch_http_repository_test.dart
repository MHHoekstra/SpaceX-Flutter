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

  final uri = Uri.https('api.spacexdata.com', '/v5/launches/query');
  final wrongSideOfFold = Exception('Should be the other side of the Either');
  final headers = {"Content-Type": "application/json"};

  setUpAll(() {
    client = HttpClientMock();
    repository = LaunchHttpRepository(client);
  });

  group('LaunchHttpRepository', () {
    group('getLatestLaunch', () {
      late final String body;
      late final String encodedJson;
      late final Launch launch;
      setUpAll(() async {
        body = jsonEncode({
          "query": {"upcoming": false},
          "options": {
            "limit": 1,
            "sort": {"flight_number": "desc"},
            "populate": ["payloads", "capsules", "crew", "launchpad"]
          }
        });
        encodedJson = await fixture("get_latest_launch_fixture.json");
        launch = Paginated.fromJson(jsonDecode(encodedJson),
            (json) => Launch.fromJson(json as Map<String, dynamic>)).docs.first;
      });

      test('should call the post method with the correct endpoint', () async {
        //Arrange

        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 200));

        //Act
        await repository.getLatestLaunch();

        //Assert
        verify(() => client.post(uri, body: body, headers: headers)).called(1);
      });
      test('should return a Right<Launch> on a success', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
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
        when(() => client.post(uri, body: body, headers: headers))
            .thenThrow(const SocketException(''));

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => expect(l, const Failure.networkFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ServerSideFailure> on a status 500', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 500));

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => expect(l, const Failure.serverSideFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ClientSideException> on a status 400',
          () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 400));

        //Act
        final result = await repository.getLatestLaunch();

        //Assert
        result.fold((l) => expect(l, const Failure.clientSideFailure()),
            (r) => throw wrongSideOfFold);
      });
    });
    group('getPastLaunches', () {
      late final String body;
      late final String encodedJson;
      late final Paginated<Launch> paginated;
      setUpAll(() async {
        body = jsonEncode({
          "query": {"upcoming": false},
          "options": {
            "limit": 20,
            "page": 1,
            "sort": {"flight_number": "desc"},
            "populate": ["payloads", "capsules", "crew", "launchpad"]
          }
        });
        encodedJson = await fixture("get_past_20_launches_fixture.json");
        paginated = Paginated.fromJson(jsonDecode(encodedJson),
            (json) => Launch.fromJson(json as Map<String, dynamic>));
      });

      test('should call the post method with the correct endpoint', () async {
        //Arrange

        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 200));

        //Act
        await repository.getPastLaunches(20, 1, false);

        //Assert
        verify(() => client.post(uri, body: body, headers: headers)).called(1);
      });
      test('should return a Right<Paginated<Launch>> on a success', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 200));
        final expected = paginated;

        //Act
        final result = await repository.getPastLaunches(20, 1, false);

        //Assert
        result.fold((l) => throw wrongSideOfFold, (r) => expect(r, expected));
      });
      test('should return a Left<NetworkFailure> on a SocketException',
          () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenThrow(const SocketException(''));

        //Act
        final result = await repository.getPastLaunches(20, 1, false);

        //Assert
        result.fold((l) => expect(l, const Failure.networkFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ServerSideFailure> on a status 500', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 500));

        //Act
        final result = await repository.getPastLaunches(20, 1, false);

        //Assert
        result.fold((l) => expect(l, const Failure.serverSideFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ClientSideException> on a status 400',
          () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 400));

        //Act
        final result = await repository.getPastLaunches(20, 1, false);

        //Assert
        result.fold((l) => expect(l, const Failure.clientSideFailure()),
            (r) => throw wrongSideOfFold);
      });
    });
    group('getUpcomingLaunches', () {
      late final String body;
      late final String encodedJson;
      late final Paginated<Launch> paginated;

      setUpAll(() async {
        body = jsonEncode({
          "query": {"upcoming": true},
          "options": {
            "limit": 20,
            "page": 1,
            "sort": {"flight_number": "desc"},
            "populate": ["payloads", "capsules", "crew", "launchpad"]
          }
        });
        encodedJson = await fixture("get_next_20_launches_fixture.json");
        paginated = Paginated.fromJson(jsonDecode(encodedJson),
            (json) => Launch.fromJson(json as Map<String, dynamic>));
      });

      test('should call the post method with the correct endpoint', () async {
        //Arrange

        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 200));

        //Act
        await repository.getUpcomingLaunches(20, 1, false);

        //Assert
        verify(() => client.post(uri, body: body, headers: headers)).called(1);
      });
      test('should return a Right<Paginated<Launch>> on a success', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 200));
        final expected = paginated;

        //Act
        final result = await repository.getUpcomingLaunches(20, 1, false);

        //Assert
        result.fold((l) => throw wrongSideOfFold, (r) => expect(r, expected));
      });
      test('should return a Left<NetworkFailure> on a SocketException',
          () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenThrow(const SocketException(''));

        //Act
        final result = await repository.getUpcomingLaunches(20, 1, false);

        //Assert
        result.fold((l) => expect(l, const Failure.networkFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ServerSideFailure> on a status 500', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 500));

        //Act
        final result = await repository.getUpcomingLaunches(20, 1, false);

        //Assert
        result.fold((l) => expect(l, const Failure.serverSideFailure()),
            (r) => throw wrongSideOfFold);
      });
      test('should return a Left<ClientSideFailure> on a status 400', () async {
        //Arrange
        when(() => client.post(uri, body: body, headers: headers))
            .thenAnswer((_) async => http.Response(encodedJson, 400));

        //Act
        final result = await repository.getUpcomingLaunches(20, 1, false);

        //Assert
        result.fold((l) => expect(l, const Failure.clientSideFailure()),
            (r) => throw wrongSideOfFold);
      });
    });
  });
}
