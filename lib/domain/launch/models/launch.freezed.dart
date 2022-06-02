// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
mixin _$Launch {
  Map<String, dynamic> get links => throw _privateConstructorUsedError;
  List<Crew> get crew => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_number')
  int get flightNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_utc')
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> links,
      List<Crew> crew,
      bool success,
      @JsonKey(name: 'flight_number') int flightNumber,
      String name,
      @JsonKey(name: 'date_utc') DateTime date});
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res> implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  final Launch _value;
  // ignore: unused_field
  final $Res Function(Launch) _then;

  @override
  $Res call({
    Object? links = freezed,
    Object? crew = freezed,
    Object? success = freezed,
    Object? flightNumber = freezed,
    Object? name = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<Crew>,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_LaunchCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$$_LaunchCopyWith(_$_Launch value, $Res Function(_$_Launch) then) =
      __$$_LaunchCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic> links,
      List<Crew> crew,
      bool success,
      @JsonKey(name: 'flight_number') int flightNumber,
      String name,
      @JsonKey(name: 'date_utc') DateTime date});
}

/// @nodoc
class __$$_LaunchCopyWithImpl<$Res> extends _$LaunchCopyWithImpl<$Res>
    implements _$$_LaunchCopyWith<$Res> {
  __$$_LaunchCopyWithImpl(_$_Launch _value, $Res Function(_$_Launch) _then)
      : super(_value, (v) => _then(v as _$_Launch));

  @override
  _$_Launch get _value => super._value as _$_Launch;

  @override
  $Res call({
    Object? links = freezed,
    Object? crew = freezed,
    Object? success = freezed,
    Object? flightNumber = freezed,
    Object? name = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_Launch(
      links: links == freezed
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      crew: crew == freezed
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<Crew>,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launch implements _Launch {
  _$_Launch(
      {required final Map<String, dynamic> links,
      required final List<Crew> crew,
      required this.success,
      @JsonKey(name: 'flight_number') required this.flightNumber,
      required this.name,
      @JsonKey(name: 'date_utc') required this.date})
      : _links = links,
        _crew = crew;

  factory _$_Launch.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFromJson(json);

  final Map<String, dynamic> _links;
  @override
  Map<String, dynamic> get links {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_links);
  }

  final List<Crew> _crew;
  @override
  List<Crew> get crew {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  final bool success;
  @override
  @JsonKey(name: 'flight_number')
  final int flightNumber;
  @override
  final String name;
  @override
  @JsonKey(name: 'date_utc')
  final DateTime date;

  @override
  String toString() {
    return 'Launch(links: $links, crew: $crew, success: $success, flightNumber: $flightNumber, name: $name, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Launch &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality()
                .equals(other.flightNumber, flightNumber) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_crew),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(flightNumber),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchCopyWith<_$_Launch> get copyWith =>
      __$$_LaunchCopyWithImpl<_$_Launch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchToJson(this);
  }
}

abstract class _Launch implements Launch {
  factory _Launch(
      {required final Map<String, dynamic> links,
      required final List<Crew> crew,
      required final bool success,
      @JsonKey(name: 'flight_number') required final int flightNumber,
      required final String name,
      @JsonKey(name: 'date_utc') required final DateTime date}) = _$_Launch;

  factory _Launch.fromJson(Map<String, dynamic> json) = _$_Launch.fromJson;

  @override
  Map<String, dynamic> get links => throw _privateConstructorUsedError;
  @override
  List<Crew> get crew => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flight_number')
  int get flightNumber => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date_utc')
  DateTime get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchCopyWith<_$_Launch> get copyWith =>
      throw _privateConstructorUsedError;
}
