import 'package:dartz/dartz.dart';

import '../../core/models/failure.dart';
import '../models/company_info.dart';
import '../repositories/company_info_repository.dart';

class GetCompanyInfo {
  const GetCompanyInfo(this._repository);

  final CompanyInfoRepository _repository;

  Future<Either<Failure, CompanyInfo>> call() async =>
      _repository.getCompanyInfo();
}
