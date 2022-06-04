// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_launches_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpcomingLaunchesInitial _$$UpcomingLaunchesInitialFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesInitial(
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

Map<String, dynamic> _$$UpcomingLaunchesInitialToJson(
        _$UpcomingLaunchesInitial instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesLoading _$$UpcomingLaunchesLoadingFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesLoading(
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

Map<String, dynamic> _$$UpcomingLaunchesLoadingToJson(
        _$UpcomingLaunchesLoading instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesSuccess _$$UpcomingLaunchesSuccessFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesSuccess(
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

Map<String, dynamic> _$$UpcomingLaunchesSuccessToJson(
        _$UpcomingLaunchesSuccess instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesFailure _$$UpcomingLaunchesFailureFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesFailure(
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

Map<String, dynamic> _$$UpcomingLaunchesFailureToJson(
        _$UpcomingLaunchesFailure instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesRefreshing _$$UpcomingLaunchesRefreshingFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesRefreshing(
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

Map<String, dynamic> _$$UpcomingLaunchesRefreshingToJson(
        _$UpcomingLaunchesRefreshing instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };
