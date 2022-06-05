// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_details_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyDetailsInitial _$$CompanyDetailsInitialFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsInitial(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsInitialToJson(
        _$CompanyDetailsInitial instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$CompanyDetailsLoading _$$CompanyDetailsLoadingFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsLoading(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsLoadingToJson(
        _$CompanyDetailsLoading instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$CompanyDetailsSuccess _$$CompanyDetailsSuccessFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsSuccess(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsSuccessToJson(
        _$CompanyDetailsSuccess instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$CompanyDetailsFailure _$$CompanyDetailsFailureFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsFailure(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsFailureToJson(
        _$CompanyDetailsFailure instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };
