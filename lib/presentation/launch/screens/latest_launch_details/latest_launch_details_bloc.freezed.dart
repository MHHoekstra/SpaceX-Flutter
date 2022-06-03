// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'latest_launch_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LatestLaunchDetailsState {
  Launch? get launch => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LatestLaunchDetailsInitial value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LatestLaunchDetailsStateCopyWith<LatestLaunchDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestLaunchDetailsStateCopyWith<$Res> {
  factory $LatestLaunchDetailsStateCopyWith(LatestLaunchDetailsState value,
          $Res Function(LatestLaunchDetailsState) then) =
      _$LatestLaunchDetailsStateCopyWithImpl<$Res>;
  $Res call({Launch? launch, Failure? failure});

  $LaunchCopyWith<$Res>? get launch;
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$LatestLaunchDetailsStateCopyWithImpl<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  _$LatestLaunchDetailsStateCopyWithImpl(this._value, this._then);

  final LatestLaunchDetailsState _value;
  // ignore: unused_field
  final $Res Function(LatestLaunchDetailsState) _then;

  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }

  @override
  $LaunchCopyWith<$Res>? get launch {
    if (_value.launch == null) {
      return null;
    }

    return $LaunchCopyWith<$Res>(_value.launch!, (value) {
      return _then(_value.copyWith(launch: value));
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
abstract class _$$LatestLaunchDetailsInitialCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsInitialCopyWith(
          _$LatestLaunchDetailsInitial value,
          $Res Function(_$LatestLaunchDetailsInitial) then) =
      __$$LatestLaunchDetailsInitialCopyWithImpl<$Res>;
  @override
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsInitialCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res>
    implements _$$LatestLaunchDetailsInitialCopyWith<$Res> {
  __$$LatestLaunchDetailsInitialCopyWithImpl(
      _$LatestLaunchDetailsInitial _value,
      $Res Function(_$LatestLaunchDetailsInitial) _then)
      : super(_value, (v) => _then(v as _$LatestLaunchDetailsInitial));

  @override
  _$LatestLaunchDetailsInitial get _value =>
      super._value as _$LatestLaunchDetailsInitial;

  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsInitial(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$LatestLaunchDetailsInitial extends LatestLaunchDetailsInitial {
  _$LatestLaunchDetailsInitial({this.launch, this.failure}) : super._();

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.initial(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsInitial &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$LatestLaunchDetailsInitialCopyWith<_$LatestLaunchDetailsInitial>
      get copyWith => __$$LatestLaunchDetailsInitialCopyWithImpl<
          _$LatestLaunchDetailsInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return initial(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
  }) {
    return initial?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LatestLaunchDetailsInitial value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LatestLaunchDetailsInitial extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsInitial(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsInitial;
  LatestLaunchDetailsInitial._() : super._();

  @override
  Launch? get launch => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsInitialCopyWith<_$LatestLaunchDetailsInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatestLaunchDetailsLoadingCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsLoadingCopyWith(
          _$LatestLaunchDetailsLoading value,
          $Res Function(_$LatestLaunchDetailsLoading) then) =
      __$$LatestLaunchDetailsLoadingCopyWithImpl<$Res>;
  @override
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsLoadingCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res>
    implements _$$LatestLaunchDetailsLoadingCopyWith<$Res> {
  __$$LatestLaunchDetailsLoadingCopyWithImpl(
      _$LatestLaunchDetailsLoading _value,
      $Res Function(_$LatestLaunchDetailsLoading) _then)
      : super(_value, (v) => _then(v as _$LatestLaunchDetailsLoading));

  @override
  _$LatestLaunchDetailsLoading get _value =>
      super._value as _$LatestLaunchDetailsLoading;

  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsLoading(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$LatestLaunchDetailsLoading extends LatestLaunchDetailsLoading {
  _$LatestLaunchDetailsLoading({this.launch, this.failure}) : super._();

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.loading(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsLoading &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$LatestLaunchDetailsLoadingCopyWith<_$LatestLaunchDetailsLoading>
      get copyWith => __$$LatestLaunchDetailsLoadingCopyWithImpl<
          _$LatestLaunchDetailsLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return loading(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
  }) {
    return loading?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LatestLaunchDetailsInitial value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LatestLaunchDetailsLoading extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsLoading(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsLoading;
  LatestLaunchDetailsLoading._() : super._();

  @override
  Launch? get launch => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsLoadingCopyWith<_$LatestLaunchDetailsLoading>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatestLaunchDetailsSuccessCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsSuccessCopyWith(
          _$LatestLaunchDetailsSuccess value,
          $Res Function(_$LatestLaunchDetailsSuccess) then) =
      __$$LatestLaunchDetailsSuccessCopyWithImpl<$Res>;
  @override
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsSuccessCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res>
    implements _$$LatestLaunchDetailsSuccessCopyWith<$Res> {
  __$$LatestLaunchDetailsSuccessCopyWithImpl(
      _$LatestLaunchDetailsSuccess _value,
      $Res Function(_$LatestLaunchDetailsSuccess) _then)
      : super(_value, (v) => _then(v as _$LatestLaunchDetailsSuccess));

  @override
  _$LatestLaunchDetailsSuccess get _value =>
      super._value as _$LatestLaunchDetailsSuccess;

  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsSuccess(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$LatestLaunchDetailsSuccess extends LatestLaunchDetailsSuccess {
  _$LatestLaunchDetailsSuccess({this.launch, this.failure}) : super._();

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.success(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsSuccess &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$LatestLaunchDetailsSuccessCopyWith<_$LatestLaunchDetailsSuccess>
      get copyWith => __$$LatestLaunchDetailsSuccessCopyWithImpl<
          _$LatestLaunchDetailsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return success(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
  }) {
    return success?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LatestLaunchDetailsInitial value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LatestLaunchDetailsSuccess extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsSuccess(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsSuccess;
  LatestLaunchDetailsSuccess._() : super._();

  @override
  Launch? get launch => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsSuccessCopyWith<_$LatestLaunchDetailsSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatestLaunchDetailsFailureCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsFailureCopyWith(
          _$LatestLaunchDetailsFailure value,
          $Res Function(_$LatestLaunchDetailsFailure) then) =
      __$$LatestLaunchDetailsFailureCopyWithImpl<$Res>;
  @override
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsFailureCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res>
    implements _$$LatestLaunchDetailsFailureCopyWith<$Res> {
  __$$LatestLaunchDetailsFailureCopyWithImpl(
      _$LatestLaunchDetailsFailure _value,
      $Res Function(_$LatestLaunchDetailsFailure) _then)
      : super(_value, (v) => _then(v as _$LatestLaunchDetailsFailure));

  @override
  _$LatestLaunchDetailsFailure get _value =>
      super._value as _$LatestLaunchDetailsFailure;

  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsFailure(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$LatestLaunchDetailsFailure extends LatestLaunchDetailsFailure {
  _$LatestLaunchDetailsFailure({this.launch, this.failure}) : super._();

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.failure(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsFailure &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$LatestLaunchDetailsFailureCopyWith<_$LatestLaunchDetailsFailure>
      get copyWith => __$$LatestLaunchDetailsFailureCopyWithImpl<
          _$LatestLaunchDetailsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return failure(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
  }) {
    return failure?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LatestLaunchDetailsInitial value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LatestLaunchDetailsInitial value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class LatestLaunchDetailsFailure extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsFailure(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsFailure;
  LatestLaunchDetailsFailure._() : super._();

  @override
  Launch? get launch => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsFailureCopyWith<_$LatestLaunchDetailsFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LatestLaunchDetailsEvent {
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
    required TResult Function(LoadLatestLaunchEvent value) loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadLatestLaunchEvent value)? loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLatestLaunchEvent value)? loadLatest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestLaunchDetailsEventCopyWith<$Res> {
  factory $LatestLaunchDetailsEventCopyWith(LatestLaunchDetailsEvent value,
          $Res Function(LatestLaunchDetailsEvent) then) =
      _$LatestLaunchDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatestLaunchDetailsEventCopyWithImpl<$Res>
    implements $LatestLaunchDetailsEventCopyWith<$Res> {
  _$LatestLaunchDetailsEventCopyWithImpl(this._value, this._then);

  final LatestLaunchDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(LatestLaunchDetailsEvent) _then;
}

/// @nodoc
abstract class _$$LoadLatestLaunchEventCopyWith<$Res> {
  factory _$$LoadLatestLaunchEventCopyWith(_$LoadLatestLaunchEvent value,
          $Res Function(_$LoadLatestLaunchEvent) then) =
      __$$LoadLatestLaunchEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadLatestLaunchEventCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsEventCopyWithImpl<$Res>
    implements _$$LoadLatestLaunchEventCopyWith<$Res> {
  __$$LoadLatestLaunchEventCopyWithImpl(_$LoadLatestLaunchEvent _value,
      $Res Function(_$LoadLatestLaunchEvent) _then)
      : super(_value, (v) => _then(v as _$LoadLatestLaunchEvent));

  @override
  _$LoadLatestLaunchEvent get _value => super._value as _$LoadLatestLaunchEvent;
}

/// @nodoc

class _$LoadLatestLaunchEvent extends LoadLatestLaunchEvent {
  _$LoadLatestLaunchEvent() : super._();

  @override
  String toString() {
    return 'LatestLaunchDetailsEvent.loadLatest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadLatestLaunchEvent);
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
    required TResult Function(LoadLatestLaunchEvent value) loadLatest,
  }) {
    return loadLatest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadLatestLaunchEvent value)? loadLatest,
  }) {
    return loadLatest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLatestLaunchEvent value)? loadLatest,
    required TResult orElse(),
  }) {
    if (loadLatest != null) {
      return loadLatest(this);
    }
    return orElse();
  }
}

abstract class LoadLatestLaunchEvent extends LatestLaunchDetailsEvent {
  factory LoadLatestLaunchEvent() = _$LoadLatestLaunchEvent;
  LoadLatestLaunchEvent._() : super._();
}
