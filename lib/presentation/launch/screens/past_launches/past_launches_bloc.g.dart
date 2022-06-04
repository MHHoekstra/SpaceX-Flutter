// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'past_launches_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PastLaunchesInitial _$$PastLaunchesInitialFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesInitial(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesInitialToJson(
        _$PastLaunchesInitial instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesLoading _$$PastLaunchesLoadingFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesLoading(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesLoadingToJson(
        _$PastLaunchesLoading instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesSuccess _$$PastLaunchesSuccessFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesSuccess(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesSuccessToJson(
        _$PastLaunchesSuccess instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesFailure _$$PastLaunchesFailureFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesFailure(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesFailureToJson(
        _$PastLaunchesFailure instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesRefreshing _$$PastLaunchesRefreshingFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesRefreshing(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesRefreshingToJson(
        _$PastLaunchesRefreshing instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };
