// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyLinks _$CompanyLinksFromJson(Map<String, dynamic> json) {
  return _CompanyLinks.fromJson(json);
}

/// @nodoc
mixin _$CompanyLinks {
  String get website => throw _privateConstructorUsedError;
  String get flickr => throw _privateConstructorUsedError;
  String get twitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyLinksCopyWith<CompanyLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyLinksCopyWith<$Res> {
  factory $CompanyLinksCopyWith(
          CompanyLinks value, $Res Function(CompanyLinks) then) =
      _$CompanyLinksCopyWithImpl<$Res>;
  $Res call({String website, String flickr, String twitter});
}

/// @nodoc
class _$CompanyLinksCopyWithImpl<$Res> implements $CompanyLinksCopyWith<$Res> {
  _$CompanyLinksCopyWithImpl(this._value, this._then);

  final CompanyLinks _value;
  // ignore: unused_field
  final $Res Function(CompanyLinks) _then;

  @override
  $Res call({
    Object? website = freezed,
    Object? flickr = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_value.copyWith(
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: flickr == freezed
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CompanyLinksCopyWith<$Res>
    implements $CompanyLinksCopyWith<$Res> {
  factory _$$_CompanyLinksCopyWith(
          _$_CompanyLinks value, $Res Function(_$_CompanyLinks) then) =
      __$$_CompanyLinksCopyWithImpl<$Res>;
  @override
  $Res call({String website, String flickr, String twitter});
}

/// @nodoc
class __$$_CompanyLinksCopyWithImpl<$Res>
    extends _$CompanyLinksCopyWithImpl<$Res>
    implements _$$_CompanyLinksCopyWith<$Res> {
  __$$_CompanyLinksCopyWithImpl(
      _$_CompanyLinks _value, $Res Function(_$_CompanyLinks) _then)
      : super(_value, (v) => _then(v as _$_CompanyLinks));

  @override
  _$_CompanyLinks get _value => super._value as _$_CompanyLinks;

  @override
  $Res call({
    Object? website = freezed,
    Object? flickr = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_$_CompanyLinks(
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: flickr == freezed
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyLinks implements _CompanyLinks {
  _$_CompanyLinks(
      {required this.website, required this.flickr, required this.twitter});

  factory _$_CompanyLinks.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyLinksFromJson(json);

  @override
  final String website;
  @override
  final String flickr;
  @override
  final String twitter;

  @override
  String toString() {
    return 'CompanyLinks(website: $website, flickr: $flickr, twitter: $twitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyLinks &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.flickr, flickr) &&
            const DeepCollectionEquality().equals(other.twitter, twitter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(flickr),
      const DeepCollectionEquality().hash(twitter));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyLinksCopyWith<_$_CompanyLinks> get copyWith =>
      __$$_CompanyLinksCopyWithImpl<_$_CompanyLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyLinksToJson(this);
  }
}

abstract class _CompanyLinks implements CompanyLinks {
  factory _CompanyLinks(
      {required final String website,
      required final String flickr,
      required final String twitter}) = _$_CompanyLinks;

  factory _CompanyLinks.fromJson(Map<String, dynamic> json) =
      _$_CompanyLinks.fromJson;

  @override
  String get website => throw _privateConstructorUsedError;
  @override
  String get flickr => throw _privateConstructorUsedError;
  @override
  String get twitter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyLinksCopyWith<_$_CompanyLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
