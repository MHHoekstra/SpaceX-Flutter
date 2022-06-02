// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launchpad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launchpad _$LaunchpadFromJson(Map<String, dynamic> json) {
  return _Launchpad.fromJson(json);
}

/// @nodoc
mixin _$Launchpad {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String? get fullName => throw _privateConstructorUsedError;
  String? get locality => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchpadCopyWith<Launchpad> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadCopyWith<$Res> {
  factory $LaunchpadCopyWith(Launchpad value, $Res Function(Launchpad) then) =
      _$LaunchpadCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: "full_name") String? fullName,
      String? locality,
      String? region,
      String status});
}

/// @nodoc
class _$LaunchpadCopyWithImpl<$Res> implements $LaunchpadCopyWith<$Res> {
  _$LaunchpadCopyWithImpl(this._value, this._then);

  final Launchpad _value;
  // ignore: unused_field
  final $Res Function(Launchpad) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LaunchpadCopyWith<$Res> implements $LaunchpadCopyWith<$Res> {
  factory _$$_LaunchpadCopyWith(
          _$_Launchpad value, $Res Function(_$_Launchpad) then) =
      __$$_LaunchpadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: "full_name") String? fullName,
      String? locality,
      String? region,
      String status});
}

/// @nodoc
class __$$_LaunchpadCopyWithImpl<$Res> extends _$LaunchpadCopyWithImpl<$Res>
    implements _$$_LaunchpadCopyWith<$Res> {
  __$$_LaunchpadCopyWithImpl(
      _$_Launchpad _value, $Res Function(_$_Launchpad) _then)
      : super(_value, (v) => _then(v as _$_Launchpad));

  @override
  _$_Launchpad get _value => super._value as _$_Launchpad;

  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_Launchpad(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launchpad implements _Launchpad {
  const _$_Launchpad(
      {required this.name,
      @JsonKey(name: "full_name") required this.fullName,
      required this.locality,
      required this.region,
      required this.status});

  factory _$_Launchpad.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: "full_name")
  final String? fullName;
  @override
  final String? locality;
  @override
  final String? region;
  @override
  final String status;

  @override
  String toString() {
    return 'Launchpad(name: $name, fullName: $fullName, locality: $locality, region: $region, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Launchpad &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchpadCopyWith<_$_Launchpad> get copyWith =>
      __$$_LaunchpadCopyWithImpl<_$_Launchpad>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadToJson(this);
  }
}

abstract class _Launchpad implements Launchpad {
  const factory _Launchpad(
      {required final String? name,
      @JsonKey(name: "full_name") required final String? fullName,
      required final String? locality,
      required final String? region,
      required final String status}) = _$_Launchpad;

  factory _Launchpad.fromJson(Map<String, dynamic> json) =
      _$_Launchpad.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "full_name")
  String? get fullName => throw _privateConstructorUsedError;
  @override
  String? get locality => throw _privateConstructorUsedError;
  @override
  String? get region => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchpadCopyWith<_$_Launchpad> get copyWith =>
      throw _privateConstructorUsedError;
}
