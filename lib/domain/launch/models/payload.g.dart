// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payload _$$_PayloadFromJson(Map<String, dynamic> json) => _$_Payload(
      name: json['name'] as String,
      type: json['type'] as String,
      massKg: (json['mass_kg'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PayloadToJson(_$_Payload instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'mass_kg': instance.massKg,
    };
