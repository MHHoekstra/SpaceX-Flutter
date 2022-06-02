import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';
part 'payload.g.dart';

@freezed
class Payload with _$Payload {
  const factory Payload({
    required String? name,
    required String? type,
    @JsonKey(name: 'mass_kg') required double? massKg,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}
