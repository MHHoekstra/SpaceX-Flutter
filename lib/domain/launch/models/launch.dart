import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_x_flutter/domain/launch/models/capsule.dart';
import 'package:space_x_flutter/domain/launch/models/launchpad.dart';
import 'package:space_x_flutter/domain/launch/models/payload.dart';

import 'crew.dart';

part 'launch.freezed.dart';
part 'launch.g.dart';

@freezed
class Launch with _$Launch {
  const factory Launch({
    required Map<String, dynamic> links,
    required List<Crew> crew,
    required List<Payload> payloads,
    required List<Capsule> capsules,
    required Launchpad launchpad,
    required bool success,
    @JsonKey(name: 'flight_number') required int flightNumber,
    required String name,
    @JsonKey(name: 'date_utc') required DateTime date,
  }) = _Launch;

  factory Launch.fromJson(Map<String, Object?> json) => _$LaunchFromJson(json);
}
