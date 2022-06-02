import 'package:freezed_annotation/freezed_annotation.dart';

part 'capsule.freezed.dart';
part 'capsule.g.dart';

@freezed
class Capsule with _$Capsule {
  const factory Capsule({
    required String status,
    required String type,
    @JsonKey(name: "last_update") required String? lastUpdate,
    required String serial,
  }) = _Capsule;

  factory Capsule.fromJson(Map<String, Object?> json) =>
      _$CapsuleFromJson(json);
}
