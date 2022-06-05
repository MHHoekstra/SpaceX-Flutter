
import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_headquarters.freezed.dart';

part 'company_headquarters.g.dart';

@freezed
class CompanyHeadquarters with _$CompanyHeadquarters {
  factory CompanyHeadquarters({
    required String address,
    required String city,
    required String state,
  }) = _CompanyHeadquarters;

  factory CompanyHeadquarters.fromJson(Map<String, dynamic> json) =>
      _$CompanyHeadquartersFromJson(json);
}
