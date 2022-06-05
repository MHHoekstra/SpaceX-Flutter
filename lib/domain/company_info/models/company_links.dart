import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_links.freezed.dart';
part 'company_links.g.dart';

@freezed
class CompanyLinks with _$CompanyLinks {
  factory CompanyLinks({
    required String website,
    required String flickr,
    required String twitter,
  }) = _CompanyLinks;

  factory CompanyLinks.fromJson(Map<String, dynamic> json) =>
      _$CompanyLinksFromJson(json);
}
