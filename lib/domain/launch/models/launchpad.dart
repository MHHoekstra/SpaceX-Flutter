import 'package:freezed_annotation/freezed_annotation.dart';

part 'launchpad.freezed.dart';
part 'launchpad.g.dart';

@freezed
class Launchpad with _$Launchpad {
  const factory Launchpad({
    required String? name,
    @JsonKey(name: "full_name") required String? fullName,
    required String? locality,
    required String? region,
    required String status,
  }) = _Launchpad;

  factory Launchpad.fromJson(Map<String, Object?> json) =>
      _$LaunchpadFromJson(json);
}
