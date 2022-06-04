// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Failure _$FailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'networkFailure':
      return NetworkFailure.fromJson(json);
    case 'serverSideFailure':
      return ServerSideFailure.fromJson(json);
    case 'clientSideFailure':
      return ClientSideFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Failure',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$$NetworkFailureCopyWith<$Res> {
  factory _$$NetworkFailureCopyWith(
          _$NetworkFailure value, $Res Function(_$NetworkFailure) then) =
      __$$NetworkFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$NetworkFailureCopyWith<$Res> {
  __$$NetworkFailureCopyWithImpl(
      _$NetworkFailure _value, $Res Function(_$NetworkFailure) _then)
      : super(_value, (v) => _then(v as _$NetworkFailure));

  @override
  _$NetworkFailure get _value => super._value as _$NetworkFailure;
}

/// @nodoc
@JsonSerializable()
class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure({final String? $type})
      : $type = $type ?? 'networkFailure';

  factory _$NetworkFailure.fromJson(Map<String, dynamic> json) =>
      _$$NetworkFailureFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkFailure);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkFailureToJson(this);
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure() = _$NetworkFailure;

  factory NetworkFailure.fromJson(Map<String, dynamic> json) =
      _$NetworkFailure.fromJson;
}

/// @nodoc
abstract class _$$ServerSideFailureCopyWith<$Res> {
  factory _$$ServerSideFailureCopyWith(
          _$ServerSideFailure value, $Res Function(_$ServerSideFailure) then) =
      __$$ServerSideFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerSideFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$ServerSideFailureCopyWith<$Res> {
  __$$ServerSideFailureCopyWithImpl(
      _$ServerSideFailure _value, $Res Function(_$ServerSideFailure) _then)
      : super(_value, (v) => _then(v as _$ServerSideFailure));

  @override
  _$ServerSideFailure get _value => super._value as _$ServerSideFailure;
}

/// @nodoc
@JsonSerializable()
class _$ServerSideFailure implements ServerSideFailure {
  const _$ServerSideFailure({final String? $type})
      : $type = $type ?? 'serverSideFailure';

  factory _$ServerSideFailure.fromJson(Map<String, dynamic> json) =>
      _$$ServerSideFailureFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.serverSideFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerSideFailure);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
  }) {
    return serverSideFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
  }) {
    return serverSideFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    required TResult orElse(),
  }) {
    if (serverSideFailure != null) {
      return serverSideFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
  }) {
    return serverSideFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
  }) {
    return serverSideFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    required TResult orElse(),
  }) {
    if (serverSideFailure != null) {
      return serverSideFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSideFailureToJson(this);
  }
}

abstract class ServerSideFailure implements Failure {
  const factory ServerSideFailure() = _$ServerSideFailure;

  factory ServerSideFailure.fromJson(Map<String, dynamic> json) =
      _$ServerSideFailure.fromJson;
}

/// @nodoc
abstract class _$$ClientSideFailureCopyWith<$Res> {
  factory _$$ClientSideFailureCopyWith(
          _$ClientSideFailure value, $Res Function(_$ClientSideFailure) then) =
      __$$ClientSideFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientSideFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$ClientSideFailureCopyWith<$Res> {
  __$$ClientSideFailureCopyWithImpl(
      _$ClientSideFailure _value, $Res Function(_$ClientSideFailure) _then)
      : super(_value, (v) => _then(v as _$ClientSideFailure));

  @override
  _$ClientSideFailure get _value => super._value as _$ClientSideFailure;
}

/// @nodoc
@JsonSerializable()
class _$ClientSideFailure implements ClientSideFailure {
  const _$ClientSideFailure({final String? $type})
      : $type = $type ?? 'clientSideFailure';

  factory _$ClientSideFailure.fromJson(Map<String, dynamic> json) =>
      _$$ClientSideFailureFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.clientSideFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientSideFailure);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
  }) {
    return clientSideFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
  }) {
    return clientSideFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    required TResult orElse(),
  }) {
    if (clientSideFailure != null) {
      return clientSideFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
  }) {
    return clientSideFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
  }) {
    return clientSideFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    required TResult orElse(),
  }) {
    if (clientSideFailure != null) {
      return clientSideFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientSideFailureToJson(this);
  }
}

abstract class ClientSideFailure implements Failure {
  const factory ClientSideFailure() = _$ClientSideFailure;

  factory ClientSideFailure.fromJson(Map<String, dynamic> json) =
      _$ClientSideFailure.fromJson;
}
