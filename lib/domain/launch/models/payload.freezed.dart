// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_kg')
  double get massKg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res>;
  $Res call(
      {String name, String type, @JsonKey(name: 'mass_kg') double massKg});
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res> implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  final Payload _value;
  // ignore: unused_field
  final $Res Function(Payload) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? massKg = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_PayloadCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$_PayloadCopyWith(
          _$_Payload value, $Res Function(_$_Payload) then) =
      __$$_PayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, String type, @JsonKey(name: 'mass_kg') double massKg});
}

/// @nodoc
class __$$_PayloadCopyWithImpl<$Res> extends _$PayloadCopyWithImpl<$Res>
    implements _$$_PayloadCopyWith<$Res> {
  __$$_PayloadCopyWithImpl(_$_Payload _value, $Res Function(_$_Payload) _then)
      : super(_value, (v) => _then(v as _$_Payload));

  @override
  _$_Payload get _value => super._value as _$_Payload;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? massKg = freezed,
  }) {
    return _then(_$_Payload(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payload implements _Payload {
  const _$_Payload(
      {required this.name,
      required this.type,
      @JsonKey(name: 'mass_kg') required this.massKg});

  factory _$_Payload.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  @JsonKey(name: 'mass_kg')
  final double massKg;

  @override
  String toString() {
    return 'Payload(name: $name, type: $type, massKg: $massKg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Payload &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.massKg, massKg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(massKg));

  @JsonKey(ignore: true)
  @override
  _$$_PayloadCopyWith<_$_Payload> get copyWith =>
      __$$_PayloadCopyWithImpl<_$_Payload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadToJson(this);
  }
}

abstract class _Payload implements Payload {
  const factory _Payload(
      {required final String name,
      required final String type,
      @JsonKey(name: 'mass_kg') required final double massKg}) = _$_Payload;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$_Payload.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mass_kg')
  double get massKg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadCopyWith<_$_Payload> get copyWith =>
      throw _privateConstructorUsedError;
}
