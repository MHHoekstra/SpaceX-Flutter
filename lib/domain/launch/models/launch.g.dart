// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

// ignore: non_constant_identifier_names
_$_Launch _$$_LaunchFromJson(Map<String, dynamic> json) => _$_Launch(
      links: json['links'] as Map<String, dynamic>,
      crew: (json['crew'] as List<dynamic>)
          .map((e) => Crew.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      flightNumber: json['flight_number'] as int,
      name: json['name'] as String,
      date: DateTime.parse(json['date_utc'] as String),
    );

// ignore: non_constant_identifier_names
Map<String, dynamic> _$$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'links': instance.links,
      'crew': instance.crew,
      'success': instance.success,
      'flight_number': instance.flightNumber,
      'name': instance.name,
      'date_utc': instance.date.toIso8601String(),
    };
