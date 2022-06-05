import 'package:dartz/dartz.dart';

import '../../core/models/failure.dart';
import '../models/company_info.dart';

abstract class CompanyInfoRepository {
  const CompanyInfoRepository();

  Future<Either<Failure, CompanyInfo>> getCompanyInfo();
}
