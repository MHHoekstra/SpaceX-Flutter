// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launchpad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launchpad _$$_LaunchpadFromJson(Map<String, dynamic> json) => _$_Launchpad(
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      locality: json['locality'] as String?,
      region: json['region'] as String?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_LaunchpadToJson(_$_Launchpad instance) =>
    <String, dynamic>{
      'name': instance.name,
      'full_name': instance.fullName,
      'locality': instance.locality,
      'region': instance.region,
      'status': instance.status,
    };
