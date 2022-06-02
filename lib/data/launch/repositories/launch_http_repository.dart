import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import '../../../domain/core/models/failure.dart';
import '../../../domain/core/models/paginated.dart';
import '../../../domain/launch/models/launch.dart';
import '../../../domain/launch/repositories/launch_repository.dart';

class LaunchHttpRepository implements LaunchRepository {
  const LaunchHttpRepository(this._client);

  final http.Client _client;

  @override
  Future<Either<Failure, Launch>> getLatestLaunch() async {
    try {
      final body = {
        "query": {"upcoming": false},
        "options": {
          "limit": 1,
          "sort": {"flight_number": "desc"},
          "populate": ["payloads", "capsules", "crew", "launchpad"]
        }
      };
      final uri = Uri.https("api.spacexdata.com", "/v5/launches/query");

      final response = await _client.post(uri, body: body);
      final statusCode = response.statusCode;

      return await _handleLaunchResponse(statusCode, response);
    } on SocketException catch (_) {
      return left(const Failure.networkFailure());
    }
  }

  @override
  Future<Either<Failure, Paginated<Launch>>> getPastLaunches(
    int limit,
    int page,
  ) async {
    try {
      final body = {
        "query": {"upcoming": false},
        "options": {
          "limit": limit,
          "page": page,
          "sort": {"flight_number": "desc"},
          "populate": ["payloads", "capsules", "crew", "launchpad"]
        }
      };
      final uri = Uri.https("api.spacexdata.com", "/v5/launches/query");

      final response = await _client.post(uri, body: body);
      final statusCode = response.statusCode;

      return await _handlePaginatedLaunchResponse(statusCode, response);
    } on SocketException catch (_) {
      return left(const Failure.networkFailure());
    }
  }

  @override
  Future<Either<Failure, Paginated<Launch>>> getUpcomingLaunches(
    int limit,
    int page,
  ) async {
    try {
      final body = {
        "query": {"upcoming": true},
        "options": {
          "limit": limit,
          "page": page,
          "sort": {"flight_number": "asc"},
          "populate": ["payloads", "capsules", "crew", "launchpad"]
        }
      };
      final uri = Uri.https("api.spacexdata.com", "/v5/launches/query");

      final response = await _client.post(uri, body: body);
      final statusCode = response.statusCode;

      return await _handlePaginatedLaunchResponse(statusCode, response);
    } on SocketException catch (_) {
      return left(const Failure.networkFailure());
    }
  }

  Future<Either<Failure, Launch>> _handleLaunchResponse(
    int statusCode,
    http.Response response,
  ) async {
    if (statusCode >= 200 && statusCode < 400) {
      final json = await compute(jsonDecode, response.body);
      final paginated = Paginated.fromJson(
          json, (json) => Launch.fromJson(json as Map<String, dynamic>));

      return right(paginated.docs.elementAt(0));
    } else if (statusCode >= 400 && statusCode < 500) {
      return left(const Failure.clientSideFailure());
    } else {
      return left(const Failure.serverSideFailure());
    }
  }

  Future<Either<Failure, Paginated<Launch>>> _handlePaginatedLaunchResponse(
    int statusCode,
    http.Response response,
  ) async {
    if (statusCode >= 200 && statusCode < 400) {
      final json = await compute(jsonDecode, response.body);
      final paginated = Paginated.fromJson(
          json, (json) => Launch.fromJson(json as Map<String, dynamic>));

      return right(paginated);
    } else if (statusCode >= 400 && statusCode < 500) {
      return left(const Failure.clientSideFailure());
    } else {
      return left(const Failure.serverSideFailure());
    }
  }
}
