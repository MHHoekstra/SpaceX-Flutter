// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyDetailsState _$CompanyDetailsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return CompanyDetailsInitial.fromJson(json);
    case 'loading':
      return CompanyDetailsLoading.fromJson(json);
    case 'success':
      return CompanyDetailsSuccess.fromJson(json);
    case 'failure':
      return CompanyDetailsFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CompanyDetailsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CompanyDetailsState {
  CompanyInfo? get companyInfo => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyDetailsStateCopyWith<CompanyDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailsStateCopyWith<$Res> {
  factory $CompanyDetailsStateCopyWith(
          CompanyDetailsState value, $Res Function(CompanyDetailsState) then) =
      _$CompanyDetailsStateCopyWithImpl<$Res>;
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  $CompanyInfoCopyWith<$Res>? get companyInfo;
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CompanyDetailsStateCopyWithImpl<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  _$CompanyDetailsStateCopyWithImpl(this._value, this._then);

  final CompanyDetailsState _value;
  // ignore: unused_field
  final $Res Function(CompanyDetailsState) _then;

  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      companyInfo: companyInfo == freezed
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo {
    if (_value.companyInfo == null) {
      return null;
    }

    return $CompanyInfoCopyWith<$Res>(_value.companyInfo!, (value) {
      return _then(_value.copyWith(companyInfo: value));
    });
  }

  @override
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$$CompanyDetailsInitialCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsInitialCopyWith(_$CompanyDetailsInitial value,
          $Res Function(_$CompanyDetailsInitial) then) =
      __$$CompanyDetailsInitialCopyWithImpl<$Res>;
  @override
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsInitialCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res>
    implements _$$CompanyDetailsInitialCopyWith<$Res> {
  __$$CompanyDetailsInitialCopyWithImpl(_$CompanyDetailsInitial _value,
      $Res Function(_$CompanyDetailsInitial) _then)
      : super(_value, (v) => _then(v as _$CompanyDetailsInitial));

  @override
  _$CompanyDetailsInitial get _value => super._value as _$CompanyDetailsInitial;

  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsInitial(
      companyInfo: companyInfo == freezed
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsInitial extends CompanyDetailsInitial {
  _$CompanyDetailsInitial({this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'initial',
        super._();

  factory _$CompanyDetailsInitial.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsInitialFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.initial(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsInitial &&
            const DeepCollectionEquality()
                .equals(other.companyInfo, companyInfo) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyInfo),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$CompanyDetailsInitialCopyWith<_$CompanyDetailsInitial> get copyWith =>
      __$$CompanyDetailsInitialCopyWithImpl<_$CompanyDetailsInitial>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return initial(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return initial?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsInitialToJson(this);
  }
}

abstract class CompanyDetailsInitial extends CompanyDetailsState {
  factory CompanyDetailsInitial(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsInitial;
  CompanyDetailsInitial._() : super._();

  factory CompanyDetailsInitial.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsInitial.fromJson;

  @override
  CompanyInfo? get companyInfo => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsInitialCopyWith<_$CompanyDetailsInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanyDetailsLoadingCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsLoadingCopyWith(_$CompanyDetailsLoading value,
          $Res Function(_$CompanyDetailsLoading) then) =
      __$$CompanyDetailsLoadingCopyWithImpl<$Res>;
  @override
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsLoadingCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res>
    implements _$$CompanyDetailsLoadingCopyWith<$Res> {
  __$$CompanyDetailsLoadingCopyWithImpl(_$CompanyDetailsLoading _value,
      $Res Function(_$CompanyDetailsLoading) _then)
      : super(_value, (v) => _then(v as _$CompanyDetailsLoading));

  @override
  _$CompanyDetailsLoading get _value => super._value as _$CompanyDetailsLoading;

  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsLoading(
      companyInfo: companyInfo == freezed
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsLoading extends CompanyDetailsLoading {
  _$CompanyDetailsLoading({this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'loading',
        super._();

  factory _$CompanyDetailsLoading.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsLoadingFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.loading(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsLoading &&
            const DeepCollectionEquality()
                .equals(other.companyInfo, companyInfo) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyInfo),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$CompanyDetailsLoadingCopyWith<_$CompanyDetailsLoading> get copyWith =>
      __$$CompanyDetailsLoadingCopyWithImpl<_$CompanyDetailsLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return loading(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return loading?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsLoadingToJson(this);
  }
}

abstract class CompanyDetailsLoading extends CompanyDetailsState {
  factory CompanyDetailsLoading(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsLoading;
  CompanyDetailsLoading._() : super._();

  factory CompanyDetailsLoading.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsLoading.fromJson;

  @override
  CompanyInfo? get companyInfo => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsLoadingCopyWith<_$CompanyDetailsLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanyDetailsSuccessCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsSuccessCopyWith(_$CompanyDetailsSuccess value,
          $Res Function(_$CompanyDetailsSuccess) then) =
      __$$CompanyDetailsSuccessCopyWithImpl<$Res>;
  @override
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsSuccessCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res>
    implements _$$CompanyDetailsSuccessCopyWith<$Res> {
  __$$CompanyDetailsSuccessCopyWithImpl(_$CompanyDetailsSuccess _value,
      $Res Function(_$CompanyDetailsSuccess) _then)
      : super(_value, (v) => _then(v as _$CompanyDetailsSuccess));

  @override
  _$CompanyDetailsSuccess get _value => super._value as _$CompanyDetailsSuccess;

  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsSuccess(
      companyInfo: companyInfo == freezed
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsSuccess extends CompanyDetailsSuccess {
  _$CompanyDetailsSuccess({this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'success',
        super._();

  factory _$CompanyDetailsSuccess.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsSuccessFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.success(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsSuccess &&
            const DeepCollectionEquality()
                .equals(other.companyInfo, companyInfo) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyInfo),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$CompanyDetailsSuccessCopyWith<_$CompanyDetailsSuccess> get copyWith =>
      __$$CompanyDetailsSuccessCopyWithImpl<_$CompanyDetailsSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return success(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return success?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsSuccessToJson(this);
  }
}

abstract class CompanyDetailsSuccess extends CompanyDetailsState {
  factory CompanyDetailsSuccess(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsSuccess;
  CompanyDetailsSuccess._() : super._();

  factory CompanyDetailsSuccess.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsSuccess.fromJson;

  @override
  CompanyInfo? get companyInfo => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsSuccessCopyWith<_$CompanyDetailsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanyDetailsFailureCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsFailureCopyWith(_$CompanyDetailsFailure value,
          $Res Function(_$CompanyDetailsFailure) then) =
      __$$CompanyDetailsFailureCopyWithImpl<$Res>;
  @override
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsFailureCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res>
    implements _$$CompanyDetailsFailureCopyWith<$Res> {
  __$$CompanyDetailsFailureCopyWithImpl(_$CompanyDetailsFailure _value,
      $Res Function(_$CompanyDetailsFailure) _then)
      : super(_value, (v) => _then(v as _$CompanyDetailsFailure));

  @override
  _$CompanyDetailsFailure get _value => super._value as _$CompanyDetailsFailure;

  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsFailure(
      companyInfo: companyInfo == freezed
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsFailure extends CompanyDetailsFailure {
  _$CompanyDetailsFailure({this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'failure',
        super._();

  factory _$CompanyDetailsFailure.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsFailureFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.failure(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsFailure &&
            const DeepCollectionEquality()
                .equals(other.companyInfo, companyInfo) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyInfo),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$CompanyDetailsFailureCopyWith<_$CompanyDetailsFailure> get copyWith =>
      __$$CompanyDetailsFailureCopyWithImpl<_$CompanyDetailsFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return failure(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return failure?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsFailureToJson(this);
  }
}

abstract class CompanyDetailsFailure extends CompanyDetailsState {
  factory CompanyDetailsFailure(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsFailure;
  CompanyDetailsFailure._() : super._();

  factory CompanyDetailsFailure.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsFailure.fromJson;

  @override
  CompanyInfo? get companyInfo => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsFailureCopyWith<_$CompanyDetailsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CompanyDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLatest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCompanyDetailsEvent value) loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadCompanyDetailsEvent value)? loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetailsEvent value)? loadLatest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailsEventCopyWith<$Res> {
  factory $CompanyDetailsEventCopyWith(
          CompanyDetailsEvent value, $Res Function(CompanyDetailsEvent) then) =
      _$CompanyDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CompanyDetailsEventCopyWithImpl<$Res>
    implements $CompanyDetailsEventCopyWith<$Res> {
  _$CompanyDetailsEventCopyWithImpl(this._value, this._then);

  final CompanyDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(CompanyDetailsEvent) _then;
}

/// @nodoc
abstract class _$$LoadCompanyDetailsEventCopyWith<$Res> {
  factory _$$LoadCompanyDetailsEventCopyWith(_$LoadCompanyDetailsEvent value,
          $Res Function(_$LoadCompanyDetailsEvent) then) =
      __$$LoadCompanyDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCompanyDetailsEventCopyWithImpl<$Res>
    extends _$CompanyDetailsEventCopyWithImpl<$Res>
    implements _$$LoadCompanyDetailsEventCopyWith<$Res> {
  __$$LoadCompanyDetailsEventCopyWithImpl(_$LoadCompanyDetailsEvent _value,
      $Res Function(_$LoadCompanyDetailsEvent) _then)
      : super(_value, (v) => _then(v as _$LoadCompanyDetailsEvent));

  @override
  _$LoadCompanyDetailsEvent get _value =>
      super._value as _$LoadCompanyDetailsEvent;
}

/// @nodoc

class _$LoadCompanyDetailsEvent extends LoadCompanyDetailsEvent {
  _$LoadCompanyDetailsEvent() : super._();

  @override
  String toString() {
    return 'CompanyDetailsEvent.loadLatest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCompanyDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLatest,
  }) {
    return loadLatest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadLatest,
  }) {
    return loadLatest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLatest,
    required TResult orElse(),
  }) {
    if (loadLatest != null) {
      return loadLatest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCompanyDetailsEvent value) loadLatest,
  }) {
    return loadLatest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadCompanyDetailsEvent value)? loadLatest,
  }) {
    return loadLatest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetailsEvent value)? loadLatest,
    required TResult orElse(),
  }) {
    if (loadLatest != null) {
      return loadLatest(this);
    }
    return orElse();
  }
}

abstract class LoadCompanyDetailsEvent extends CompanyDetailsEvent {
  factory LoadCompanyDetailsEvent() = _$LoadCompanyDetailsEvent;
  LoadCompanyDetailsEvent._() : super._();
}
