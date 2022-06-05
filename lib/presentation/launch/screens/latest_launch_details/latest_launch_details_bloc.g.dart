// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_launch_details_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LatestLaunchDetailsInitial _$$LatestLaunchDetailsInitialFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsInitial(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsInitialToJson(
        _$LatestLaunchDetailsInitial instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$LatestLaunchDetailsLoading _$$LatestLaunchDetailsLoadingFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsLoading(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsLoadingToJson(
        _$LatestLaunchDetailsLoading instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$LatestLaunchDetailsSuccess _$$LatestLaunchDetailsSuccessFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsSuccess(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsSuccessToJson(
        _$LatestLaunchDetailsSuccess instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$LatestLaunchDetailsFailure _$$LatestLaunchDetailsFailureFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsFailure(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsFailureToJson(
        _$LatestLaunchDetailsFailure instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };
