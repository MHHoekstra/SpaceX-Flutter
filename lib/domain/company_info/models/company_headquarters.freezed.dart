// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_headquarters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyHeadquarters _$CompanyHeadquartersFromJson(Map<String, dynamic> json) {
  return _CompanyHeadquarters.fromJson(json);
}

/// @nodoc
mixin _$CompanyHeadquarters {
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyHeadquartersCopyWith<CompanyHeadquarters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyHeadquartersCopyWith<$Res> {
  factory $CompanyHeadquartersCopyWith(
          CompanyHeadquarters value, $Res Function(CompanyHeadquarters) then) =
      _$CompanyHeadquartersCopyWithImpl<$Res>;
  $Res call({String address, String city, String state});
}

/// @nodoc
class _$CompanyHeadquartersCopyWithImpl<$Res>
    implements $CompanyHeadquartersCopyWith<$Res> {
  _$CompanyHeadquartersCopyWithImpl(this._value, this._then);

  final CompanyHeadquarters _value;
  // ignore: unused_field
  final $Res Function(CompanyHeadquarters) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CompanyHeadquartersCopyWith<$Res>
    implements $CompanyHeadquartersCopyWith<$Res> {
  factory _$$_CompanyHeadquartersCopyWith(_$_CompanyHeadquarters value,
          $Res Function(_$_CompanyHeadquarters) then) =
      __$$_CompanyHeadquartersCopyWithImpl<$Res>;
  @override
  $Res call({String address, String city, String state});
}

/// @nodoc
class __$$_CompanyHeadquartersCopyWithImpl<$Res>
    extends _$CompanyHeadquartersCopyWithImpl<$Res>
    implements _$$_CompanyHeadquartersCopyWith<$Res> {
  __$$_CompanyHeadquartersCopyWithImpl(_$_CompanyHeadquarters _value,
      $Res Function(_$_CompanyHeadquarters) _then)
      : super(_value, (v) => _then(v as _$_CompanyHeadquarters));

  @override
  _$_CompanyHeadquarters get _value => super._value as _$_CompanyHeadquarters;

  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_$_CompanyHeadquarters(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyHeadquarters implements _CompanyHeadquarters {
  _$_CompanyHeadquarters(
      {required this.address, required this.city, required this.state});

  factory _$_CompanyHeadquarters.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyHeadquartersFromJson(json);

  @override
  final String address;
  @override
  final String city;
  @override
  final String state;

  @override
  String toString() {
    return 'CompanyHeadquarters(address: $address, city: $city, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyHeadquarters &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyHeadquartersCopyWith<_$_CompanyHeadquarters> get copyWith =>
      __$$_CompanyHeadquartersCopyWithImpl<_$_CompanyHeadquarters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyHeadquartersToJson(this);
  }
}

abstract class _CompanyHeadquarters implements CompanyHeadquarters {
  factory _CompanyHeadquarters(
      {required final String address,
      required final String city,
      required final String state}) = _$_CompanyHeadquarters;

  factory _CompanyHeadquarters.fromJson(Map<String, dynamic> json) =
      _$_CompanyHeadquarters.fromJson;

  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get city => throw _privateConstructorUsedError;
  @override
  String get state => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyHeadquartersCopyWith<_$_CompanyHeadquarters> get copyWith =>
      throw _privateConstructorUsedError;
}
