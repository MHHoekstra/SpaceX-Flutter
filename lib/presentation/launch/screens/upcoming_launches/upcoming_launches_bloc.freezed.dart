// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upcoming_launches_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpcomingLaunchesState _$UpcomingLaunchesStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return UpcomingLaunchesInitial.fromJson(json);
    case 'loading':
      return UpcomingLaunchesLoading.fromJson(json);
    case 'success':
      return UpcomingLaunchesSuccess.fromJson(json);
    case 'failure':
      return UpcomingLaunchesFailure.fromJson(json);
    case 'refreshing':
      return UpcomingLaunchesRefreshing.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UpcomingLaunchesState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpcomingLaunchesState {
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
    required TResult Function(UpcomingLaunchesInitial value) initial,
    required TResult Function(UpcomingLaunchesLoading value) loading,
    required TResult Function(UpcomingLaunchesSuccess value) success,
    required TResult Function(UpcomingLaunchesFailure value) failure,
    required TResult Function(UpcomingLaunchesRefreshing value) refreshing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpcomingLaunchesStateCopyWith<UpcomingLaunchesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingLaunchesStateCopyWith<$Res> {
  factory $UpcomingLaunchesStateCopyWith(UpcomingLaunchesState value,
          $Res Function(UpcomingLaunchesState) then) =
      _$UpcomingLaunchesStateCopyWithImpl<$Res>;
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
class _$UpcomingLaunchesStateCopyWithImpl<$Res>
    implements $UpcomingLaunchesStateCopyWith<$Res> {
  _$UpcomingLaunchesStateCopyWithImpl(this._value, this._then);

  final UpcomingLaunchesState _value;
  // ignore: unused_field
  final $Res Function(UpcomingLaunchesState) _then;

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
abstract class _$$UpcomingLaunchesInitialCopyWith<$Res>
    implements $UpcomingLaunchesStateCopyWith<$Res> {
  factory _$$UpcomingLaunchesInitialCopyWith(_$UpcomingLaunchesInitial value,
          $Res Function(_$UpcomingLaunchesInitial) then) =
      __$$UpcomingLaunchesInitialCopyWithImpl<$Res>;
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
class __$$UpcomingLaunchesInitialCopyWithImpl<$Res>
    extends _$UpcomingLaunchesStateCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesInitialCopyWith<$Res> {
  __$$UpcomingLaunchesInitialCopyWithImpl(_$UpcomingLaunchesInitial _value,
      $Res Function(_$UpcomingLaunchesInitial) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesInitial));

  @override
  _$UpcomingLaunchesInitial get _value =>
      super._value as _$UpcomingLaunchesInitial;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$UpcomingLaunchesInitial(
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
class _$UpcomingLaunchesInitial extends UpcomingLaunchesInitial {
  _$UpcomingLaunchesInitial(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'initial',
        super._();

  factory _$UpcomingLaunchesInitial.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingLaunchesInitialFromJson(json);

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
    return 'UpcomingLaunchesState.initial(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesInitial &&
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
  _$$UpcomingLaunchesInitialCopyWith<_$UpcomingLaunchesInitial> get copyWith =>
      __$$UpcomingLaunchesInitialCopyWithImpl<_$UpcomingLaunchesInitial>(
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
    required TResult Function(UpcomingLaunchesInitial value) initial,
    required TResult Function(UpcomingLaunchesLoading value) loading,
    required TResult Function(UpcomingLaunchesSuccess value) success,
    required TResult Function(UpcomingLaunchesFailure value) failure,
    required TResult Function(UpcomingLaunchesRefreshing value) refreshing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingLaunchesInitialToJson(this);
  }
}

abstract class UpcomingLaunchesInitial extends UpcomingLaunchesState {
  factory UpcomingLaunchesInitial(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$UpcomingLaunchesInitial;
  UpcomingLaunchesInitial._() : super._();

  factory UpcomingLaunchesInitial.fromJson(Map<String, dynamic> json) =
      _$UpcomingLaunchesInitial.fromJson;

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
  _$$UpcomingLaunchesInitialCopyWith<_$UpcomingLaunchesInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingLaunchesLoadingCopyWith<$Res>
    implements $UpcomingLaunchesStateCopyWith<$Res> {
  factory _$$UpcomingLaunchesLoadingCopyWith(_$UpcomingLaunchesLoading value,
          $Res Function(_$UpcomingLaunchesLoading) then) =
      __$$UpcomingLaunchesLoadingCopyWithImpl<$Res>;
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
class __$$UpcomingLaunchesLoadingCopyWithImpl<$Res>
    extends _$UpcomingLaunchesStateCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesLoadingCopyWith<$Res> {
  __$$UpcomingLaunchesLoadingCopyWithImpl(_$UpcomingLaunchesLoading _value,
      $Res Function(_$UpcomingLaunchesLoading) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesLoading));

  @override
  _$UpcomingLaunchesLoading get _value =>
      super._value as _$UpcomingLaunchesLoading;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$UpcomingLaunchesLoading(
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
class _$UpcomingLaunchesLoading extends UpcomingLaunchesLoading {
  _$UpcomingLaunchesLoading(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'loading',
        super._();

  factory _$UpcomingLaunchesLoading.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingLaunchesLoadingFromJson(json);

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
    return 'UpcomingLaunchesState.loading(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesLoading &&
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
  _$$UpcomingLaunchesLoadingCopyWith<_$UpcomingLaunchesLoading> get copyWith =>
      __$$UpcomingLaunchesLoadingCopyWithImpl<_$UpcomingLaunchesLoading>(
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
    required TResult Function(UpcomingLaunchesInitial value) initial,
    required TResult Function(UpcomingLaunchesLoading value) loading,
    required TResult Function(UpcomingLaunchesSuccess value) success,
    required TResult Function(UpcomingLaunchesFailure value) failure,
    required TResult Function(UpcomingLaunchesRefreshing value) refreshing,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingLaunchesLoadingToJson(this);
  }
}

abstract class UpcomingLaunchesLoading extends UpcomingLaunchesState {
  factory UpcomingLaunchesLoading(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$UpcomingLaunchesLoading;
  UpcomingLaunchesLoading._() : super._();

  factory UpcomingLaunchesLoading.fromJson(Map<String, dynamic> json) =
      _$UpcomingLaunchesLoading.fromJson;

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
  _$$UpcomingLaunchesLoadingCopyWith<_$UpcomingLaunchesLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingLaunchesSuccessCopyWith<$Res>
    implements $UpcomingLaunchesStateCopyWith<$Res> {
  factory _$$UpcomingLaunchesSuccessCopyWith(_$UpcomingLaunchesSuccess value,
          $Res Function(_$UpcomingLaunchesSuccess) then) =
      __$$UpcomingLaunchesSuccessCopyWithImpl<$Res>;
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
class __$$UpcomingLaunchesSuccessCopyWithImpl<$Res>
    extends _$UpcomingLaunchesStateCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesSuccessCopyWith<$Res> {
  __$$UpcomingLaunchesSuccessCopyWithImpl(_$UpcomingLaunchesSuccess _value,
      $Res Function(_$UpcomingLaunchesSuccess) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesSuccess));

  @override
  _$UpcomingLaunchesSuccess get _value =>
      super._value as _$UpcomingLaunchesSuccess;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$UpcomingLaunchesSuccess(
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
class _$UpcomingLaunchesSuccess extends UpcomingLaunchesSuccess {
  _$UpcomingLaunchesSuccess(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'success',
        super._();

  factory _$UpcomingLaunchesSuccess.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingLaunchesSuccessFromJson(json);

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
    return 'UpcomingLaunchesState.success(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesSuccess &&
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
  _$$UpcomingLaunchesSuccessCopyWith<_$UpcomingLaunchesSuccess> get copyWith =>
      __$$UpcomingLaunchesSuccessCopyWithImpl<_$UpcomingLaunchesSuccess>(
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
    required TResult Function(UpcomingLaunchesInitial value) initial,
    required TResult Function(UpcomingLaunchesLoading value) loading,
    required TResult Function(UpcomingLaunchesSuccess value) success,
    required TResult Function(UpcomingLaunchesFailure value) failure,
    required TResult Function(UpcomingLaunchesRefreshing value) refreshing,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingLaunchesSuccessToJson(this);
  }
}

abstract class UpcomingLaunchesSuccess extends UpcomingLaunchesState {
  factory UpcomingLaunchesSuccess(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$UpcomingLaunchesSuccess;
  UpcomingLaunchesSuccess._() : super._();

  factory UpcomingLaunchesSuccess.fromJson(Map<String, dynamic> json) =
      _$UpcomingLaunchesSuccess.fromJson;

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
  _$$UpcomingLaunchesSuccessCopyWith<_$UpcomingLaunchesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingLaunchesFailureCopyWith<$Res>
    implements $UpcomingLaunchesStateCopyWith<$Res> {
  factory _$$UpcomingLaunchesFailureCopyWith(_$UpcomingLaunchesFailure value,
          $Res Function(_$UpcomingLaunchesFailure) then) =
      __$$UpcomingLaunchesFailureCopyWithImpl<$Res>;
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
class __$$UpcomingLaunchesFailureCopyWithImpl<$Res>
    extends _$UpcomingLaunchesStateCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesFailureCopyWith<$Res> {
  __$$UpcomingLaunchesFailureCopyWithImpl(_$UpcomingLaunchesFailure _value,
      $Res Function(_$UpcomingLaunchesFailure) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesFailure));

  @override
  _$UpcomingLaunchesFailure get _value =>
      super._value as _$UpcomingLaunchesFailure;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$UpcomingLaunchesFailure(
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
class _$UpcomingLaunchesFailure extends UpcomingLaunchesFailure {
  _$UpcomingLaunchesFailure(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'failure',
        super._();

  factory _$UpcomingLaunchesFailure.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingLaunchesFailureFromJson(json);

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
    return 'UpcomingLaunchesState.failure(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesFailure &&
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
  _$$UpcomingLaunchesFailureCopyWith<_$UpcomingLaunchesFailure> get copyWith =>
      __$$UpcomingLaunchesFailureCopyWithImpl<_$UpcomingLaunchesFailure>(
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
    required TResult Function(UpcomingLaunchesInitial value) initial,
    required TResult Function(UpcomingLaunchesLoading value) loading,
    required TResult Function(UpcomingLaunchesSuccess value) success,
    required TResult Function(UpcomingLaunchesFailure value) failure,
    required TResult Function(UpcomingLaunchesRefreshing value) refreshing,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingLaunchesFailureToJson(this);
  }
}

abstract class UpcomingLaunchesFailure extends UpcomingLaunchesState {
  factory UpcomingLaunchesFailure(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$UpcomingLaunchesFailure;
  UpcomingLaunchesFailure._() : super._();

  factory UpcomingLaunchesFailure.fromJson(Map<String, dynamic> json) =
      _$UpcomingLaunchesFailure.fromJson;

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
  _$$UpcomingLaunchesFailureCopyWith<_$UpcomingLaunchesFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingLaunchesRefreshingCopyWith<$Res>
    implements $UpcomingLaunchesStateCopyWith<$Res> {
  factory _$$UpcomingLaunchesRefreshingCopyWith(
          _$UpcomingLaunchesRefreshing value,
          $Res Function(_$UpcomingLaunchesRefreshing) then) =
      __$$UpcomingLaunchesRefreshingCopyWithImpl<$Res>;
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
class __$$UpcomingLaunchesRefreshingCopyWithImpl<$Res>
    extends _$UpcomingLaunchesStateCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesRefreshingCopyWith<$Res> {
  __$$UpcomingLaunchesRefreshingCopyWithImpl(
      _$UpcomingLaunchesRefreshing _value,
      $Res Function(_$UpcomingLaunchesRefreshing) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesRefreshing));

  @override
  _$UpcomingLaunchesRefreshing get _value =>
      super._value as _$UpcomingLaunchesRefreshing;

  @override
  $Res call({
    Object? launchesData = freezed,
    Object? filteredLaunches = freezed,
    Object? failure = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$UpcomingLaunchesRefreshing(
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
class _$UpcomingLaunchesRefreshing extends UpcomingLaunchesRefreshing {
  _$UpcomingLaunchesRefreshing(
      {@JsonKey(fromJson: Launch.paginatedFromJson) this.launchesData,
      final List<Launch>? filteredLaunches,
      this.failure,
      this.filter,
      final String? $type})
      : _filteredLaunches = filteredLaunches,
        $type = $type ?? 'refreshing',
        super._();

  factory _$UpcomingLaunchesRefreshing.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingLaunchesRefreshingFromJson(json);

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
    return 'UpcomingLaunchesState.refreshing(launchesData: $launchesData, filteredLaunches: $filteredLaunches, failure: $failure, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesRefreshing &&
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
  _$$UpcomingLaunchesRefreshingCopyWith<_$UpcomingLaunchesRefreshing>
      get copyWith => __$$UpcomingLaunchesRefreshingCopyWithImpl<
          _$UpcomingLaunchesRefreshing>(this, _$identity);

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
    required TResult Function(UpcomingLaunchesInitial value) initial,
    required TResult Function(UpcomingLaunchesLoading value) loading,
    required TResult Function(UpcomingLaunchesSuccess value) success,
    required TResult Function(UpcomingLaunchesFailure value) failure,
    required TResult Function(UpcomingLaunchesRefreshing value) refreshing,
  }) {
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
  }) {
    return refreshing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesInitial value)? initial,
    TResult Function(UpcomingLaunchesLoading value)? loading,
    TResult Function(UpcomingLaunchesSuccess value)? success,
    TResult Function(UpcomingLaunchesFailure value)? failure,
    TResult Function(UpcomingLaunchesRefreshing value)? refreshing,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingLaunchesRefreshingToJson(this);
  }
}

abstract class UpcomingLaunchesRefreshing extends UpcomingLaunchesState {
  factory UpcomingLaunchesRefreshing(
      {@JsonKey(fromJson: Launch.paginatedFromJson)
          final Paginated<Launch>? launchesData,
      final List<Launch>? filteredLaunches,
      final Failure? failure,
      final LaunchFilter? filter}) = _$UpcomingLaunchesRefreshing;
  UpcomingLaunchesRefreshing._() : super._();

  factory UpcomingLaunchesRefreshing.fromJson(Map<String, dynamic> json) =
      _$UpcomingLaunchesRefreshing.fromJson;

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
  _$$UpcomingLaunchesRefreshingCopyWith<_$UpcomingLaunchesRefreshing>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpcomingLaunchesEvent {
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
    required TResult Function(UpcomingLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(UpcomingLaunchesFilterChanged value)
        filterChanged,
    required TResult Function(UpcomingLaunchesRefresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingLaunchesEventCopyWith<$Res> {
  factory $UpcomingLaunchesEventCopyWith(UpcomingLaunchesEvent value,
          $Res Function(UpcomingLaunchesEvent) then) =
      _$UpcomingLaunchesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingLaunchesEventCopyWithImpl<$Res>
    implements $UpcomingLaunchesEventCopyWith<$Res> {
  _$UpcomingLaunchesEventCopyWithImpl(this._value, this._then);

  final UpcomingLaunchesEvent _value;
  // ignore: unused_field
  final $Res Function(UpcomingLaunchesEvent) _then;
}

/// @nodoc
abstract class _$$UpcomingLaunchesGetMoreLaunchesCopyWith<$Res> {
  factory _$$UpcomingLaunchesGetMoreLaunchesCopyWith(
          _$UpcomingLaunchesGetMoreLaunches value,
          $Res Function(_$UpcomingLaunchesGetMoreLaunches) then) =
      __$$UpcomingLaunchesGetMoreLaunchesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpcomingLaunchesGetMoreLaunchesCopyWithImpl<$Res>
    extends _$UpcomingLaunchesEventCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesGetMoreLaunchesCopyWith<$Res> {
  __$$UpcomingLaunchesGetMoreLaunchesCopyWithImpl(
      _$UpcomingLaunchesGetMoreLaunches _value,
      $Res Function(_$UpcomingLaunchesGetMoreLaunches) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesGetMoreLaunches));

  @override
  _$UpcomingLaunchesGetMoreLaunches get _value =>
      super._value as _$UpcomingLaunchesGetMoreLaunches;
}

/// @nodoc

class _$UpcomingLaunchesGetMoreLaunches
    implements UpcomingLaunchesGetMoreLaunches {
  _$UpcomingLaunchesGetMoreLaunches();

  @override
  String toString() {
    return 'UpcomingLaunchesEvent.getMoreLaunches()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesGetMoreLaunches);
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
    required TResult Function(UpcomingLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(UpcomingLaunchesFilterChanged value)
        filterChanged,
    required TResult Function(UpcomingLaunchesRefresh value) refresh,
  }) {
    return getMoreLaunches(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
  }) {
    return getMoreLaunches?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (getMoreLaunches != null) {
      return getMoreLaunches(this);
    }
    return orElse();
  }
}

abstract class UpcomingLaunchesGetMoreLaunches
    implements UpcomingLaunchesEvent {
  factory UpcomingLaunchesGetMoreLaunches() = _$UpcomingLaunchesGetMoreLaunches;
}

/// @nodoc
abstract class _$$UpcomingLaunchesFilterChangedCopyWith<$Res> {
  factory _$$UpcomingLaunchesFilterChangedCopyWith(
          _$UpcomingLaunchesFilterChanged value,
          $Res Function(_$UpcomingLaunchesFilterChanged) then) =
      __$$UpcomingLaunchesFilterChangedCopyWithImpl<$Res>;
  $Res call({LaunchFilter filter});

  $LaunchFilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$UpcomingLaunchesFilterChangedCopyWithImpl<$Res>
    extends _$UpcomingLaunchesEventCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesFilterChangedCopyWith<$Res> {
  __$$UpcomingLaunchesFilterChangedCopyWithImpl(
      _$UpcomingLaunchesFilterChanged _value,
      $Res Function(_$UpcomingLaunchesFilterChanged) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesFilterChanged));

  @override
  _$UpcomingLaunchesFilterChanged get _value =>
      super._value as _$UpcomingLaunchesFilterChanged;

  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_$UpcomingLaunchesFilterChanged(
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

class _$UpcomingLaunchesFilterChanged implements UpcomingLaunchesFilterChanged {
  _$UpcomingLaunchesFilterChanged({required this.filter});

  @override
  final LaunchFilter filter;

  @override
  String toString() {
    return 'UpcomingLaunchesEvent.filterChanged(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesFilterChanged &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$UpcomingLaunchesFilterChangedCopyWith<_$UpcomingLaunchesFilterChanged>
      get copyWith => __$$UpcomingLaunchesFilterChangedCopyWithImpl<
          _$UpcomingLaunchesFilterChanged>(this, _$identity);

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
    required TResult Function(UpcomingLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(UpcomingLaunchesFilterChanged value)
        filterChanged,
    required TResult Function(UpcomingLaunchesRefresh value) refresh,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class UpcomingLaunchesFilterChanged implements UpcomingLaunchesEvent {
  factory UpcomingLaunchesFilterChanged({required final LaunchFilter filter}) =
      _$UpcomingLaunchesFilterChanged;

  LaunchFilter get filter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpcomingLaunchesFilterChangedCopyWith<_$UpcomingLaunchesFilterChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingLaunchesRefreshCopyWith<$Res> {
  factory _$$UpcomingLaunchesRefreshCopyWith(_$UpcomingLaunchesRefresh value,
          $Res Function(_$UpcomingLaunchesRefresh) then) =
      __$$UpcomingLaunchesRefreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpcomingLaunchesRefreshCopyWithImpl<$Res>
    extends _$UpcomingLaunchesEventCopyWithImpl<$Res>
    implements _$$UpcomingLaunchesRefreshCopyWith<$Res> {
  __$$UpcomingLaunchesRefreshCopyWithImpl(_$UpcomingLaunchesRefresh _value,
      $Res Function(_$UpcomingLaunchesRefresh) _then)
      : super(_value, (v) => _then(v as _$UpcomingLaunchesRefresh));

  @override
  _$UpcomingLaunchesRefresh get _value =>
      super._value as _$UpcomingLaunchesRefresh;
}

/// @nodoc

class _$UpcomingLaunchesRefresh implements UpcomingLaunchesRefresh {
  _$UpcomingLaunchesRefresh();

  @override
  String toString() {
    return 'UpcomingLaunchesEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingLaunchesRefresh);
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
    required TResult Function(UpcomingLaunchesGetMoreLaunches value)
        getMoreLaunches,
    required TResult Function(UpcomingLaunchesFilterChanged value)
        filterChanged,
    required TResult Function(UpcomingLaunchesRefresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingLaunchesGetMoreLaunches value)? getMoreLaunches,
    TResult Function(UpcomingLaunchesFilterChanged value)? filterChanged,
    TResult Function(UpcomingLaunchesRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class UpcomingLaunchesRefresh implements UpcomingLaunchesEvent {
  factory UpcomingLaunchesRefresh() = _$UpcomingLaunchesRefresh;
}
