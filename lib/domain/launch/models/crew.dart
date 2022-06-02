import 'package:freezed_annotation/freezed_annotation.dart';

part 'crew.freezed.dart';
part 'crew.g.dart';

@freezed
class Crew with _$Crew {
  const factory Crew({
    required String? name,
    required String? agency,
    required String? image,
    required String status,
  }) = _Crew;

  factory Crew.fromJson(Map<String, Object?> json) => _$CrewFromJson(json);
}
