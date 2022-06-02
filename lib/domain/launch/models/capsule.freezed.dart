// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'capsule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Capsule _$CapsuleFromJson(Map<String, dynamic> json) {
  return _Capsule.fromJson(json);
}

/// @nodoc
mixin _$Capsule {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "last_update")
  String? get lastUpdate => throw _privateConstructorUsedError;
  String get serial => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapsuleCopyWith<Capsule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapsuleCopyWith<$Res> {
  factory $CapsuleCopyWith(Capsule value, $Res Function(Capsule) then) =
      _$CapsuleCopyWithImpl<$Res>;
  $Res call(
      {String status,
      String type,
      @JsonKey(name: "last_update") String? lastUpdate,
      String serial});
}

/// @nodoc
class _$CapsuleCopyWithImpl<$Res> implements $CapsuleCopyWith<$Res> {
  _$CapsuleCopyWithImpl(this._value, this._then);

  final Capsule _value;
  // ignore: unused_field
  final $Res Function(Capsule) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? lastUpdate = freezed,
    Object? serial = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CapsuleCopyWith<$Res> implements $CapsuleCopyWith<$Res> {
  factory _$$_CapsuleCopyWith(
          _$_Capsule value, $Res Function(_$_Capsule) then) =
      __$$_CapsuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      String type,
      @JsonKey(name: "last_update") String? lastUpdate,
      String serial});
}

/// @nodoc
class __$$_CapsuleCopyWithImpl<$Res> extends _$CapsuleCopyWithImpl<$Res>
    implements _$$_CapsuleCopyWith<$Res> {
  __$$_CapsuleCopyWithImpl(_$_Capsule _value, $Res Function(_$_Capsule) _then)
      : super(_value, (v) => _then(v as _$_Capsule));

  @override
  _$_Capsule get _value => super._value as _$_Capsule;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? lastUpdate = freezed,
    Object? serial = freezed,
  }) {
    return _then(_$_Capsule(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Capsule implements _Capsule {
  const _$_Capsule(
      {required this.status,
      required this.type,
      @JsonKey(name: "last_update") required this.lastUpdate,
      required this.serial});

  factory _$_Capsule.fromJson(Map<String, dynamic> json) =>
      _$$_CapsuleFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  @JsonKey(name: "last_update")
  final String? lastUpdate;
  @override
  final String serial;

  @override
  String toString() {
    return 'Capsule(status: $status, type: $type, lastUpdate: $lastUpdate, serial: $serial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Capsule &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdate, lastUpdate) &&
            const DeepCollectionEquality().equals(other.serial, serial));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(lastUpdate),
      const DeepCollectionEquality().hash(serial));

  @JsonKey(ignore: true)
  @override
  _$$_CapsuleCopyWith<_$_Capsule> get copyWith =>
      __$$_CapsuleCopyWithImpl<_$_Capsule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapsuleToJson(this);
  }
}

abstract class _Capsule implements Capsule {
  const factory _Capsule(
      {required final String status,
      required final String type,
      @JsonKey(name: "last_update") required final String? lastUpdate,
      required final String serial}) = _$_Capsule;

  factory _Capsule.fromJson(Map<String, dynamic> json) = _$_Capsule.fromJson;

  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "last_update")
  String? get lastUpdate => throw _privateConstructorUsedError;
  @override
  String get serial => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CapsuleCopyWith<_$_Capsule> get copyWith =>
      throw _privateConstructorUsedError;
}
