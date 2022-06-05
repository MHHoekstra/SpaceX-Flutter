// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launch_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchFilter _$LaunchFilterFromJson(Map<String, dynamic> json) {
  return _LaunchFilter.fromJson(json);
}

/// @nodoc
mixin _$LaunchFilter {
  String get contains => throw _privateConstructorUsedError;
  LaunchFilterOrderBy get orderBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFilterCopyWith<LaunchFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFilterCopyWith<$Res> {
  factory $LaunchFilterCopyWith(
          LaunchFilter value, $Res Function(LaunchFilter) then) =
      _$LaunchFilterCopyWithImpl<$Res>;
  $Res call({String contains, LaunchFilterOrderBy orderBy});
}

/// @nodoc
class _$LaunchFilterCopyWithImpl<$Res> implements $LaunchFilterCopyWith<$Res> {
  _$LaunchFilterCopyWithImpl(this._value, this._then);

  final LaunchFilter _value;
  // ignore: unused_field
  final $Res Function(LaunchFilter) _then;

  @override
  $Res call({
    Object? contains = freezed,
    Object? orderBy = freezed,
  }) {
    return _then(_value.copyWith(
      contains: contains == freezed
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
      orderBy: orderBy == freezed
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as LaunchFilterOrderBy,
    ));
  }
}

/// @nodoc
abstract class _$$_LaunchFilterCopyWith<$Res>
    implements $LaunchFilterCopyWith<$Res> {
  factory _$$_LaunchFilterCopyWith(
          _$_LaunchFilter value, $Res Function(_$_LaunchFilter) then) =
      __$$_LaunchFilterCopyWithImpl<$Res>;
  @override
  $Res call({String contains, LaunchFilterOrderBy orderBy});
}

/// @nodoc
class __$$_LaunchFilterCopyWithImpl<$Res>
    extends _$LaunchFilterCopyWithImpl<$Res>
    implements _$$_LaunchFilterCopyWith<$Res> {
  __$$_LaunchFilterCopyWithImpl(
      _$_LaunchFilter _value, $Res Function(_$_LaunchFilter) _then)
      : super(_value, (v) => _then(v as _$_LaunchFilter));

  @override
  _$_LaunchFilter get _value => super._value as _$_LaunchFilter;

  @override
  $Res call({
    Object? contains = freezed,
    Object? orderBy = freezed,
  }) {
    return _then(_$_LaunchFilter(
      contains: contains == freezed
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
      orderBy: orderBy == freezed
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as LaunchFilterOrderBy,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchFilter implements _LaunchFilter {
  _$_LaunchFilter({required this.contains, required this.orderBy});

  factory _$_LaunchFilter.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFilterFromJson(json);

  @override
  final String contains;
  @override
  final LaunchFilterOrderBy orderBy;

  @override
  String toString() {
    return 'LaunchFilter(contains: $contains, orderBy: $orderBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchFilter &&
            const DeepCollectionEquality().equals(other.contains, contains) &&
            const DeepCollectionEquality().equals(other.orderBy, orderBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contains),
      const DeepCollectionEquality().hash(orderBy));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchFilterCopyWith<_$_LaunchFilter> get copyWith =>
      __$$_LaunchFilterCopyWithImpl<_$_LaunchFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFilterToJson(this);
  }
}

abstract class _LaunchFilter implements LaunchFilter {
  factory _LaunchFilter(
      {required final String contains,
      required final LaunchFilterOrderBy orderBy}) = _$_LaunchFilter;

  factory _LaunchFilter.fromJson(Map<String, dynamic> json) =
      _$_LaunchFilter.fromJson;

  @override
  String get contains => throw _privateConstructorUsedError;
  @override
  LaunchFilterOrderBy get orderBy => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchFilterCopyWith<_$_LaunchFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
