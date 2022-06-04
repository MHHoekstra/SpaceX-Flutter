// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'past_launches_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PastLaunchesState _$PastLaunchesStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return PastLaunchesInitial.fromJson(json);
    case 'loading':
      return PastLaunchesLoading.fromJson(json);
    case 'success':
      return PastLaunchesSuccess.fromJson(json);
    case 'failure':
      return PastLaunchesFailure.fromJson(json);
    case 'refreshing':
      return PastLaunchesRefreshing.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PastLaunchesState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PastLaunchesState {
  @JsonKey(fromJson: Launch.paginatedFromJson)
  Paginated<Launch>? get launchesData => throw _privateConstructorUsedError;
  List<Launch>? get filteredLaunches => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  LaunchFilter? get filter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        initial,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        loading,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        success,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        failure,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        refreshing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesInitial value) initial,
    required TResult Function(PastLaunchesLoading value) loading,
    required TResult Function(PastLaunchesSuccess value) success,
    required TResult Function(PastLaunchesFailure value) failure,
    required TResult Function(PastLaunchesRefreshing value) refreshing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastLaunchesStateCopyWith<PastLaunchesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastLaunchesStateCopyWith<$Res> {
  factory $PastLaunchesStateCopyWith(
          PastLaunchesState value, $Res Function(PastLaunchesState) then) =
      _$PastLaunchesStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          Paginated<Launch>? launchesData,
      List<Launch>? filteredLaunches,
      Failure? failure,
      LaunchFilter? filter});

  $PaginatedCopyWith<Launch, $Res>? get launchesData;
  $FailureCopyWith<$Res>? get failure;
  $LaunchFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$PastLaunchesStateCopyWithImpl<$Res>
    implements $PastLaunchesStateCopyWith<$Res> {
  _$PastLaunchesStateCopyWithImpl(this._value, this._then);

  final PastLaunchesState _value;
  // ignore: unused_field
  final $Res Function(PastLaunchesState) _then;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      launchesData: launchesData == freezed
          ? _value.launchesData
          : launchesData // ignore: cast_nullable_to_non_nullable
              as Paginated<Launch>?,
      filteredLaunches: filteredLaunches == freezed
          ? _value.filteredLaunches
          : filteredLaunches // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter?,
    ));
  }

  @override
  $PaginatedCopyWith<Launch, $Res>? get launchesData {
    if (_value.launchesData == null) {
      return null;
    }

    return $PaginatedCopyWith<Launch, $Res>(_value.launchesData!, (value) {
      return _then(_value.copyWith(launchesData: value));
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

  @override
  $LaunchFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $LaunchFilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
abstract class _$$PastLaunchesInitialCopyWith<$Res>
    implements $PastLaunchesStateCopyWith<$Res> {
  factory _$$PastLaunchesInitialCopyWith(_$PastLaunchesInitial value,
          $Res Function(_$PastLaunchesInitial) then) =
      __$$PastLaunchesInitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          Paginated<Launch>? launchesData,
      List<Launch>? filteredLaunches,
      Failure? failure,
      LaunchFilter? filter});

  @override
  $PaginatedCopyWith<Launch, $Res>? get launchesData;
  @override
  $FailureCopyWith<$Res>? get failure;
  @override
  $LaunchFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$PastLaunchesInitialCopyWithImpl<$Res>
    extends _$PastLaunchesStateCopyWithImpl<$Res>
    implements _$$PastLaunchesInitialCopyWith<$Res> {
  __$$PastLaunchesInitialCopyWithImpl(
      _$PastLaunchesInitial _value, $Res Function(_$PastLaunchesInitial) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesInitial));

  @override
  _$PastLaunchesInitial get _value => super._value as _$PastLaunchesInitial;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$PastLaunchesInitial(
      launchesData: launchesData == freezed
          ? _value.launchesData
          : launchesData // ignore: cast_nullable_to_non_nullable
              as Paginated<Launch>?,
      filteredLaunches: filteredLaunches == freezed
          ? _value._filteredLaunches
          : filteredLaunches // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastLaunchesInitial extends PastLaunchesInitial {
  _$PastLaunchesInitial(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'initial',
        super._();

  factory _$PastLaunchesInitial.fromJson(Map<String, dynamic> json) =>
      _$$PastLaunchesInitialFromJson(json);

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  final Paginated<Launch>? launchesData;
  final List<Launch>? _filteredLaunches;
  @override
  List<Launch>? get filteredLaunches {
    final value = _filteredLaunches;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Failure? failure;
  @override
  final LaunchFilter? filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PastLaunchesState.initial(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesInitial &&
            const DeepCollectionEquality()
                .equals(other.launchesData, launchesData) &&
            const DeepCollectionEquality()
                .equals(other._filteredLaunches, _filteredLaunches) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launchesData),
      const DeepCollectionEquality().hash(_filteredLaunches),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$PastLaunchesInitialCopyWith<_$PastLaunchesInitial> get copyWith =>
      __$$PastLaunchesInitialCopyWithImpl<_$PastLaunchesInitial>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        initial,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        loading,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        success,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        failure,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        refreshing,
  }) {
    return initial(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
  }) {
    return initial?.call(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(launchesData, filteredLaunches, this.failure, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesInitial value) initial,
    required TResult Function(PastLaunchesLoading value) loading,
    required TResult Function(PastLaunchesSuccess value) success,
    required TResult Function(PastLaunchesFailure value) failure,
    required TResult Function(PastLaunchesRefreshing value) refreshing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PastLaunchesInitialToJson(this);
  }
}

abstract class PastLaunchesInitial extends PastLaunchesState {
  factory PastLaunchesInitial(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$PastLaunchesInitial;
  PastLaunchesInitial._() : super._();

  factory PastLaunchesInitial.fromJson(Map<String, dynamic> json) =
      _$PastLaunchesInitial.fromJson;

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  Paginated<Launch>? get launchesData => throw _privateConstructorUsedError;
  @override
  List<Launch>? get filteredLaunches => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  LaunchFilter? get filter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PastLaunchesInitialCopyWith<_$PastLaunchesInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PastLaunchesLoadingCopyWith<$Res>
    implements $PastLaunchesStateCopyWith<$Res> {
  factory _$$PastLaunchesLoadingCopyWith(_$PastLaunchesLoading value,
          $Res Function(_$PastLaunchesLoading) then) =
      __$$PastLaunchesLoadingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          Paginated<Launch>? launchesData,
      List<Launch>? filteredLaunches,
      Failure? failure,
      LaunchFilter? filter});

  @override
  $PaginatedCopyWith<Launch, $Res>? get launchesData;
  @override
  $FailureCopyWith<$Res>? get failure;
  @override
  $LaunchFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$PastLaunchesLoadingCopyWithImpl<$Res>
    extends _$PastLaunchesStateCopyWithImpl<$Res>
    implements _$$PastLaunchesLoadingCopyWith<$Res> {
  __$$PastLaunchesLoadingCopyWithImpl(
      _$PastLaunchesLoading _value, $Res Function(_$PastLaunchesLoading) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesLoading));

  @override
  _$PastLaunchesLoading get _value => super._value as _$PastLaunchesLoading;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$PastLaunchesLoading(
      launchesData: launchesData == freezed
          ? _value.launchesData
          : launchesData // ignore: cast_nullable_to_non_nullable
              as Paginated<Launch>?,
      filteredLaunches: filteredLaunches == freezed
          ? _value._filteredLaunches
          : filteredLaunches // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastLaunchesLoading extends PastLaunchesLoading {
  _$PastLaunchesLoading(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'loading',
        super._();

  factory _$PastLaunchesLoading.fromJson(Map<String, dynamic> json) =>
      _$$PastLaunchesLoadingFromJson(json);

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  final Paginated<Launch>? launchesData;
  final List<Launch>? _filteredLaunches;
  @override
  List<Launch>? get filteredLaunches {
    final value = _filteredLaunches;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Failure? failure;
  @override
  final LaunchFilter? filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PastLaunchesState.loading(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesLoading &&
            const DeepCollectionEquality()
                .equals(other.launchesData, launchesData) &&
            const DeepCollectionEquality()
                .equals(other._filteredLaunches, _filteredLaunches) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launchesData),
      const DeepCollectionEquality().hash(_filteredLaunches),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$PastLaunchesLoadingCopyWith<_$PastLaunchesLoading> get copyWith =>
      __$$PastLaunchesLoadingCopyWithImpl<_$PastLaunchesLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        initial,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        loading,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        success,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        failure,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        refreshing,
  }) {
    return loading(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
  }) {
    return loading?.call(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(launchesData, filteredLaunches, this.failure, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesInitial value) initial,
    required TResult Function(PastLaunchesLoading value) loading,
    required TResult Function(PastLaunchesSuccess value) success,
    required TResult Function(PastLaunchesFailure value) failure,
    required TResult Function(PastLaunchesRefreshing value) refreshing,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PastLaunchesLoadingToJson(this);
  }
}

abstract class PastLaunchesLoading extends PastLaunchesState {
  factory PastLaunchesLoading(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$PastLaunchesLoading;
  PastLaunchesLoading._() : super._();

  factory PastLaunchesLoading.fromJson(Map<String, dynamic> json) =
      _$PastLaunchesLoading.fromJson;

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  Paginated<Launch>? get launchesData => throw _privateConstructorUsedError;
  @override
  List<Launch>? get filteredLaunches => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  LaunchFilter? get filter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PastLaunchesLoadingCopyWith<_$PastLaunchesLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PastLaunchesSuccessCopyWith<$Res>
    implements $PastLaunchesStateCopyWith<$Res> {
  factory _$$PastLaunchesSuccessCopyWith(_$PastLaunchesSuccess value,
          $Res Function(_$PastLaunchesSuccess) then) =
      __$$PastLaunchesSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          Paginated<Launch>? launchesData,
      List<Launch>? filteredLaunches,
      Failure? failure,
      LaunchFilter? filter});

  @override
  $PaginatedCopyWith<Launch, $Res>? get launchesData;
  @override
  $FailureCopyWith<$Res>? get failure;
  @override
  $LaunchFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$PastLaunchesSuccessCopyWithImpl<$Res>
    extends _$PastLaunchesStateCopyWithImpl<$Res>
    implements _$$PastLaunchesSuccessCopyWith<$Res> {
  __$$PastLaunchesSuccessCopyWithImpl(
      _$PastLaunchesSuccess _value, $Res Function(_$PastLaunchesSuccess) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesSuccess));

  @override
  _$PastLaunchesSuccess get _value => super._value as _$PastLaunchesSuccess;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$PastLaunchesSuccess(
      launchesData: launchesData == freezed
          ? _value.launchesData
          : launchesData // ignore: cast_nullable_to_non_nullable
              as Paginated<Launch>?,
      filteredLaunches: filteredLaunches == freezed
          ? _value._filteredLaunches
          : filteredLaunches // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastLaunchesSuccess extends PastLaunchesSuccess {
  _$PastLaunchesSuccess(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'success',
        super._();

  factory _$PastLaunchesSuccess.fromJson(Map<String, dynamic> json) =>
      _$$PastLaunchesSuccessFromJson(json);

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  final Paginated<Launch>? launchesData;
  final List<Launch>? _filteredLaunches;
  @override
  List<Launch>? get filteredLaunches {
    final value = _filteredLaunches;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Failure? failure;
  @override
  final LaunchFilter? filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PastLaunchesState.success(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesSuccess &&
            const DeepCollectionEquality()
                .equals(other.launchesData, launchesData) &&
            const DeepCollectionEquality()
                .equals(other._filteredLaunches, _filteredLaunches) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launchesData),
      const DeepCollectionEquality().hash(_filteredLaunches),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$PastLaunchesSuccessCopyWith<_$PastLaunchesSuccess> get copyWith =>
      __$$PastLaunchesSuccessCopyWithImpl<_$PastLaunchesSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        initial,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        loading,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        success,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        failure,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        refreshing,
  }) {
    return success(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
  }) {
    return success?.call(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(launchesData, filteredLaunches, this.failure, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesInitial value) initial,
    required TResult Function(PastLaunchesLoading value) loading,
    required TResult Function(PastLaunchesSuccess value) success,
    required TResult Function(PastLaunchesFailure value) failure,
    required TResult Function(PastLaunchesRefreshing value) refreshing,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PastLaunchesSuccessToJson(this);
  }
}

abstract class PastLaunchesSuccess extends PastLaunchesState {
  factory PastLaunchesSuccess(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$PastLaunchesSuccess;
  PastLaunchesSuccess._() : super._();

  factory PastLaunchesSuccess.fromJson(Map<String, dynamic> json) =
      _$PastLaunchesSuccess.fromJson;

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  Paginated<Launch>? get launchesData => throw _privateConstructorUsedError;
  @override
  List<Launch>? get filteredLaunches => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  LaunchFilter? get filter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PastLaunchesSuccessCopyWith<_$PastLaunchesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PastLaunchesFailureCopyWith<$Res>
    implements $PastLaunchesStateCopyWith<$Res> {
  factory _$$PastLaunchesFailureCopyWith(_$PastLaunchesFailure value,
          $Res Function(_$PastLaunchesFailure) then) =
      __$$PastLaunchesFailureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          Paginated<Launch>? launchesData,
      List<Launch>? filteredLaunches,
      Failure? failure,
      LaunchFilter? filter});

  @override
  $PaginatedCopyWith<Launch, $Res>? get launchesData;
  @override
  $FailureCopyWith<$Res>? get failure;
  @override
  $LaunchFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$PastLaunchesFailureCopyWithImpl<$Res>
    extends _$PastLaunchesStateCopyWithImpl<$Res>
    implements _$$PastLaunchesFailureCopyWith<$Res> {
  __$$PastLaunchesFailureCopyWithImpl(
      _$PastLaunchesFailure _value, $Res Function(_$PastLaunchesFailure) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesFailure));

  @override
  _$PastLaunchesFailure get _value => super._value as _$PastLaunchesFailure;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$PastLaunchesFailure(
      launchesData: launchesData == freezed
          ? _value.launchesData
          : launchesData // ignore: cast_nullable_to_non_nullable
              as Paginated<Launch>?,
      filteredLaunches: filteredLaunches == freezed
          ? _value._filteredLaunches
          : filteredLaunches // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastLaunchesFailure extends PastLaunchesFailure {
  _$PastLaunchesFailure(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'failure',
        super._();

  factory _$PastLaunchesFailure.fromJson(Map<String, dynamic> json) =>
      _$$PastLaunchesFailureFromJson(json);

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  final Paginated<Launch>? launchesData;
  final List<Launch>? _filteredLaunches;
  @override
  List<Launch>? get filteredLaunches {
    final value = _filteredLaunches;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Failure? failure;
  @override
  final LaunchFilter? filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PastLaunchesState.failure(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesFailure &&
            const DeepCollectionEquality()
                .equals(other.launchesData, launchesData) &&
            const DeepCollectionEquality()
                .equals(other._filteredLaunches, _filteredLaunches) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launchesData),
      const DeepCollectionEquality().hash(_filteredLaunches),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$PastLaunchesFailureCopyWith<_$PastLaunchesFailure> get copyWith =>
      __$$PastLaunchesFailureCopyWithImpl<_$PastLaunchesFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        initial,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        loading,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        success,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        failure,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        refreshing,
  }) {
    return failure(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
  }) {
    return failure?.call(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(launchesData, filteredLaunches, this.failure, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesInitial value) initial,
    required TResult Function(PastLaunchesLoading value) loading,
    required TResult Function(PastLaunchesSuccess value) success,
    required TResult Function(PastLaunchesFailure value) failure,
    required TResult Function(PastLaunchesRefreshing value) refreshing,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PastLaunchesFailureToJson(this);
  }
}

abstract class PastLaunchesFailure extends PastLaunchesState {
  factory PastLaunchesFailure(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$PastLaunchesFailure;
  PastLaunchesFailure._() : super._();

  factory PastLaunchesFailure.fromJson(Map<String, dynamic> json) =
      _$PastLaunchesFailure.fromJson;

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  Paginated<Launch>? get launchesData => throw _privateConstructorUsedError;
  @override
  List<Launch>? get filteredLaunches => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  LaunchFilter? get filter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PastLaunchesFailureCopyWith<_$PastLaunchesFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PastLaunchesRefreshingCopyWith<$Res>
    implements $PastLaunchesStateCopyWith<$Res> {
  factory _$$PastLaunchesRefreshingCopyWith(_$PastLaunchesRefreshing value,
          $Res Function(_$PastLaunchesRefreshing) then) =
      __$$PastLaunchesRefreshingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          Paginated<Launch>? launchesData,
      List<Launch>? filteredLaunches,
      Failure? failure,
      LaunchFilter? filter});

  @override
  $PaginatedCopyWith<Launch, $Res>? get launchesData;
  @override
  $FailureCopyWith<$Res>? get failure;
  @override
  $LaunchFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$PastLaunchesRefreshingCopyWithImpl<$Res>
    extends _$PastLaunchesStateCopyWithImpl<$Res>
    implements _$$PastLaunchesRefreshingCopyWith<$Res> {
  __$$PastLaunchesRefreshingCopyWithImpl(_$PastLaunchesRefreshing _value,
      $Res Function(_$PastLaunchesRefreshing) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesRefreshing));

  @override
  _$PastLaunchesRefreshing get _value =>
      super._value as _$PastLaunchesRefreshing;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$PastLaunchesRefreshing(
      launchesData: launchesData == freezed
          ? _value.launchesData
          : launchesData // ignore: cast_nullable_to_non_nullable
              as Paginated<Launch>?,
      filteredLaunches: filteredLaunches == freezed
          ? _value._filteredLaunches
          : filteredLaunches // ignore: cast_nullable_to_non_nullable
              as List<Launch>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastLaunchesRefreshing extends PastLaunchesRefreshing {
  _$PastLaunchesRefreshing(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'refreshing',
        super._();

  factory _$PastLaunchesRefreshing.fromJson(Map<String, dynamic> json) =>
      _$$PastLaunchesRefreshingFromJson(json);

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  final Paginated<Launch>? launchesData;
  final List<Launch>? _filteredLaunches;
  @override
  List<Launch>? get filteredLaunches {
    final value = _filteredLaunches;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Failure? failure;
  @override
  final LaunchFilter? filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PastLaunchesState.refreshing(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesRefreshing &&
            const DeepCollectionEquality()
                .equals(other.launchesData, launchesData) &&
            const DeepCollectionEquality()
                .equals(other._filteredLaunches, _filteredLaunches) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(launchesData),
      const DeepCollectionEquality().hash(_filteredLaunches),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$PastLaunchesRefreshingCopyWith<_$PastLaunchesRefreshing> get copyWith =>
      __$$PastLaunchesRefreshingCopyWithImpl<_$PastLaunchesRefreshing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        initial,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        loading,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        success,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        failure,
    required TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)
        refreshing,
  }) {
    return refreshing(launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
  }) {
    return refreshing?.call(
        launchesData, filteredLaunches, this.failure, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        initial,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        loading,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        success,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        failure,
    TResult Function(
            @JsonKey(fromJson: Launch.paginatedFromJson)
                Paginated<Launch>? launchesData,
            List<Launch>? filteredLaunches,
            Failure? failure,
            LaunchFilter? filter)?
        refreshing,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(launchesData, filteredLaunches, this.failure, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesInitial value) initial,
    required TResult Function(PastLaunchesLoading value) loading,
    required TResult Function(PastLaunchesSuccess value) success,
    required TResult Function(PastLaunchesFailure value) failure,
    required TResult Function(PastLaunchesRefreshing value) refreshing,
  }) {
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
  }) {
    return refreshing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesInitial value)? initial,
    TResult Function(PastLaunchesLoading value)? loading,
    TResult Function(PastLaunchesSuccess value)? success,
    TResult Function(PastLaunchesFailure value)? failure,
    TResult Function(PastLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PastLaunchesRefreshingToJson(this);
  }
}

abstract class PastLaunchesRefreshing extends PastLaunchesState {
  factory PastLaunchesRefreshing(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$PastLaunchesRefreshing;
  PastLaunchesRefreshing._() : super._();

  factory PastLaunchesRefreshing.fromJson(Map<String, dynamic> json) =
      _$PastLaunchesRefreshing.fromJson;

  @override
  @JsonKey(fromJson: Launch.paginatedFromJson)
  Paginated<Launch>? get launchesData => throw _privateConstructorUsedError;
  @override
  List<Launch>? get filteredLaunches => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  LaunchFilter? get filter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PastLaunchesRefreshingCopyWith<_$PastLaunchesRefreshing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PastLaunchesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMoreLaunches,
    required TResult Function(LaunchFilter filter) filterChanged,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(PastLaunchesFilterChanged value) filterChanged,
    required TResult Function(PastLaunchesRefresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastLaunchesEventCopyWith<$Res> {
  factory $PastLaunchesEventCopyWith(
          PastLaunchesEvent value, $Res Function(PastLaunchesEvent) then) =
      _$PastLaunchesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PastLaunchesEventCopyWithImpl<$Res>
    implements $PastLaunchesEventCopyWith<$Res> {
  _$PastLaunchesEventCopyWithImpl(this._value, this._then);

  final PastLaunchesEvent _value;
  // ignore: unused_field
  final $Res Function(PastLaunchesEvent) _then;
}

/// @nodoc
abstract class _$$PastLaunchesGetMoreLaunchesCopyWith<$Res> {
  factory _$$PastLaunchesGetMoreLaunchesCopyWith(
          _$PastLaunchesGetMoreLaunches value,
          $Res Function(_$PastLaunchesGetMoreLaunches) then) =
      __$$PastLaunchesGetMoreLaunchesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PastLaunchesGetMoreLaunchesCopyWithImpl<$Res>
    extends _$PastLaunchesEventCopyWithImpl<$Res>
    implements _$$PastLaunchesGetMoreLaunchesCopyWith<$Res> {
  __$$PastLaunchesGetMoreLaunchesCopyWithImpl(
      _$PastLaunchesGetMoreLaunches _value,
      $Res Function(_$PastLaunchesGetMoreLaunches) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesGetMoreLaunches));

  @override
  _$PastLaunchesGetMoreLaunches get _value =>
      super._value as _$PastLaunchesGetMoreLaunches;
}

/// @nodoc

class _$PastLaunchesGetMoreLaunches implements PastLaunchesGetMoreLaunches {
  _$PastLaunchesGetMoreLaunches();

  @override
  String toString() {
    return 'PastLaunchesEvent.getMoreLaunches()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesGetMoreLaunches);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMoreLaunches,
    required TResult Function(LaunchFilter filter) filterChanged,
    required TResult Function() refresh,
  }) {
    return getMoreLaunches();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
  }) {
    return getMoreLaunches?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (getMoreLaunches != null) {
      return getMoreLaunches();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(PastLaunchesFilterChanged value) filterChanged,
    required TResult Function(PastLaunchesRefresh value) refresh,
  }) {
    return getMoreLaunches(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
  }) {
    return getMoreLaunches?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (getMoreLaunches != null) {
      return getMoreLaunches(this);
    }
    return orElse();
  }
}

abstract class PastLaunchesGetMoreLaunches implements PastLaunchesEvent {
  factory PastLaunchesGetMoreLaunches() = _$PastLaunchesGetMoreLaunches;
}

/// @nodoc
abstract class _$$PastLaunchesFilterChangedCopyWith<$Res> {
  factory _$$PastLaunchesFilterChangedCopyWith(
          _$PastLaunchesFilterChanged value,
          $Res Function(_$PastLaunchesFilterChanged) then) =
      __$$PastLaunchesFilterChangedCopyWithImpl<$Res>;
  $Res call({LaunchFilter filter});

  $LaunchFilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$PastLaunchesFilterChangedCopyWithImpl<$Res>
    extends _$PastLaunchesEventCopyWithImpl<$Res>
    implements _$$PastLaunchesFilterChangedCopyWith<$Res> {
  __$$PastLaunchesFilterChangedCopyWithImpl(_$PastLaunchesFilterChanged _value,
      $Res Function(_$PastLaunchesFilterChanged) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesFilterChanged));

  @override
  _$PastLaunchesFilterChanged get _value =>
      super._value as _$PastLaunchesFilterChanged;

  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_$PastLaunchesFilterChanged(
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as LaunchFilter,
    ));
  }

  @override
  $LaunchFilterCopyWith<$Res> get filter {
    return $LaunchFilterCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc

class _$PastLaunchesFilterChanged implements PastLaunchesFilterChanged {
  _$PastLaunchesFilterChanged({required this.filter});

  @override
  final LaunchFilter filter;

  @override
  String toString() {
    return 'PastLaunchesEvent.filterChanged(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastLaunchesFilterChanged &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$PastLaunchesFilterChangedCopyWith<_$PastLaunchesFilterChanged>
      get copyWith => __$$PastLaunchesFilterChangedCopyWithImpl<
          _$PastLaunchesFilterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMoreLaunches,
    required TResult Function(LaunchFilter filter) filterChanged,
    required TResult Function() refresh,
  }) {
    return filterChanged(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
  }) {
    return filterChanged?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(PastLaunchesFilterChanged value) filterChanged,
    required TResult Function(PastLaunchesRefresh value) refresh,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class PastLaunchesFilterChanged implements PastLaunchesEvent {
  factory PastLaunchesFilterChanged({required final LaunchFilter filter}) =
      _$PastLaunchesFilterChanged;

  LaunchFilter get filter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PastLaunchesFilterChangedCopyWith<_$PastLaunchesFilterChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PastLaunchesRefreshCopyWith<$Res> {
  factory _$$PastLaunchesRefreshCopyWith(_$PastLaunchesRefresh value,
          $Res Function(_$PastLaunchesRefresh) then) =
      __$$PastLaunchesRefreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PastLaunchesRefreshCopyWithImpl<$Res>
    extends _$PastLaunchesEventCopyWithImpl<$Res>
    implements _$$PastLaunchesRefreshCopyWith<$Res> {
  __$$PastLaunchesRefreshCopyWithImpl(
      _$PastLaunchesRefresh _value, $Res Function(_$PastLaunchesRefresh) _then)
      : super(_value, (v) => _then(v as _$PastLaunchesRefresh));

  @override
  _$PastLaunchesRefresh get _value => super._value as _$PastLaunchesRefresh;
}

/// @nodoc

class _$PastLaunchesRefresh implements PastLaunchesRefresh {
  _$PastLaunchesRefresh();

  @override
  String toString() {
    return 'PastLaunchesEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PastLaunchesRefresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMoreLaunches,
    required TResult Function(LaunchFilter filter) filterChanged,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMoreLaunches,
    TResult Function(LaunchFilter filter)? filterChanged,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PastLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(PastLaunchesFilterChanged value) filterChanged,
    required TResult Function(PastLaunchesRefresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PastLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(PastLaunchesFilterChanged value)? filterChanged,
    TResult Function(PastLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class PastLaunchesRefresh implements PastLaunchesEvent {
  factory PastLaunchesRefresh() = _$PastLaunchesRefresh;
}
