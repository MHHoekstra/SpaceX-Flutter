// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchFilter _$$_LaunchFilterFromJson(Map<String, dynamic> json) =>
    _$_LaunchFilter(
      contains: json['contains'] as String,
      orderBy: $enumDecode(_$LaunchFilterOrderByEnumMap, json['orderBy']),
    );

Map<String, dynamic> _$$_LaunchFilterToJson(_$_LaunchFilter instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'orderBy': _$LaunchFilterOrderByEnumMap[instance.orderBy],
    };

const _$LaunchFilterOrderByEnumMap = {
  LaunchFilterOrderBy.flightNumberAsc: 'flightNumberAsc',
  LaunchFilterOrderBy.flightNumberDesc: 'flightNumberDesc',
};
