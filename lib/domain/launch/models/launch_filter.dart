import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_filter.freezed.dart';
part 'launch_filter.g.dart';

enum LaunchFilterOrderBy {
  flightNumberAsc,
  flightNumberDesc,
}

@freezed
class LaunchFilter with _$LaunchFilter {
  factory LaunchFilter({
    required String contains,
    required LaunchFilterOrderBy orderBy,
  }) = _LaunchFilter;

  factory LaunchFilter.fromJson(Map<String, dynamic> json) =>
      _$LaunchFilterFromJson(json);
}
