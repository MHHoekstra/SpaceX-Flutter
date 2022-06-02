// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$$_LaunchFromJson(Map<String, dynamic> json) => _$_Launch(
      links: json['links'] as Map<String, dynamic>,
      crew: (json['crew'] as List<dynamic>)
          .map((e) => Crew.fromJson(e as Map<String, dynamic>))
          .toList(),
      payloads: (json['payloads'] as List<dynamic>)
          .map((e) => Payload.fromJson(e as Map<String, dynamic>))
          .toList(),
      capsules: (json['capsules'] as List<dynamic>)
          .map((e) => Capsule.fromJson(e as Map<String, dynamic>))
          .toList(),
      launchpad: Launchpad.fromJson(json['launchpad'] as Map<String, dynamic>),
      success: json['success'] as bool,
      flightNumber: json['flight_number'] as int,
      name: json['name'] as String,
      date: DateTime.parse(json['date_utc'] as String),
    );

Map<String, dynamic> _$$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'links': instance.links,
      'crew': instance.crew,
      'payloads': instance.payloads,
      'capsules': instance.capsules,
      'launchpad': instance.launchpad,
      'success': instance.success,
      'flight_number': instance.flightNumber,
      'name': instance.name,
      'date_utc': instance.date.toIso8601String(),
    };
