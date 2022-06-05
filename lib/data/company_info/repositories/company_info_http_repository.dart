import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import '../../../domain/company_info/models/company_info.dart';
import '../../../domain/company_info/repositories/company_info_repository.dart';
import '../../../domain/core/models/failure.dart';

class CompanyInfoHttpRepository implements CompanyInfoRepository {
  const CompanyInfoHttpRepository(this._client);

  final http.Client _client;

  @override
  Future<Either<Failure, CompanyInfo>> getCompanyInfo() async {
    try {
      final uri = Uri.https("api.spacexdata.com", "/v4/company");

      final response = await _client.get(
        uri,
      );
      final statusCode = response.statusCode;

      return await _handleCompanyInfoResponse(statusCode, response);
    } on SocketException catch (_) {
      return left(const Failure.networkFailure());
    }
  }

  Future<Either<Failure, CompanyInfo>> _handleCompanyInfoResponse(
      int statusCode,
      http.Response response,) async {
    if (statusCode >= 200 && statusCode < 400) {
      final json = await compute(jsonDecode, response.body);

      final companyInfo = CompanyInfo.fromJson(json);

      return right(companyInfo);
    } else if (statusCode >= 400 && statusCode < 500) {
      return left(const Failure.clientSideFailure());
    } else {
      return left(const Failure.serverSideFailure());
    }
  }

}
