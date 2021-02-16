// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AUserTearOff {
  const _$AUserTearOff();

// ignore: unused_element
  _AUser call(
      {@required UniqueId id,
      @required @nullable String photoUrl,
      @required String emailAddress,
      @required @nullable String name}) {
    return _AUser(
      id: id,
      photoUrl: photoUrl,
      emailAddress: emailAddress,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AUser = _$AUserTearOff();

/// @nodoc
mixin _$AUser {
  UniqueId get id;
  @nullable
  String get photoUrl;
  String get emailAddress;
  @nullable
  String get name;

  @JsonKey(ignore: true)
  $AUserCopyWith<AUser> get copyWith;
}

/// @nodoc
abstract class $AUserCopyWith<$Res> {
  factory $AUserCopyWith(AUser value, $Res Function(AUser) then) =
      _$AUserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      @nullable String photoUrl,
      String emailAddress,
      @nullable String name});
}

/// @nodoc
class _$AUserCopyWithImpl<$Res> implements $AUserCopyWith<$Res> {
  _$AUserCopyWithImpl(this._value, this._then);

  final AUser _value;
  // ignore: unused_field
  final $Res Function(AUser) _then;

  @override
  $Res call({
    Object id = freezed,
    Object photoUrl = freezed,
    Object emailAddress = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      photoUrl: photoUrl == freezed ? _value.photoUrl : photoUrl as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$AUserCopyWith<$Res> implements $AUserCopyWith<$Res> {
  factory _$AUserCopyWith(_AUser value, $Res Function(_AUser) then) =
      __$AUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      @nullable String photoUrl,
      String emailAddress,
      @nullable String name});
}

/// @nodoc
class __$AUserCopyWithImpl<$Res> extends _$AUserCopyWithImpl<$Res>
    implements _$AUserCopyWith<$Res> {
  __$AUserCopyWithImpl(_AUser _value, $Res Function(_AUser) _then)
      : super(_value, (v) => _then(v as _AUser));

  @override
  _AUser get _value => super._value as _AUser;

  @override
  $Res call({
    Object id = freezed,
    Object photoUrl = freezed,
    Object emailAddress = freezed,
    Object name = freezed,
  }) {
    return _then(_AUser(
      id: id == freezed ? _value.id : id as UniqueId,
      photoUrl: photoUrl == freezed ? _value.photoUrl : photoUrl as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_AUser implements _AUser {
  const _$_AUser(
      {@required this.id,
      @required @nullable this.photoUrl,
      @required this.emailAddress,
      @required @nullable this.name})
      : assert(id != null),
        assert(emailAddress != null);

  @override
  final UniqueId id;
  @override
  @nullable
  final String photoUrl;
  @override
  final String emailAddress;
  @override
  @nullable
  final String name;

  @override
  String toString() {
    return 'AUser(id: $id, photoUrl: $photoUrl, emailAddress: $emailAddress, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.photoUrl, photoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.photoUrl, photoUrl)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(photoUrl) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$AUserCopyWith<_AUser> get copyWith =>
      __$AUserCopyWithImpl<_AUser>(this, _$identity);
}

abstract class _AUser implements AUser {
  const factory _AUser(
      {@required UniqueId id,
      @required @nullable String photoUrl,
      @required String emailAddress,
      @required @nullable String name}) = _$_AUser;

  @override
  UniqueId get id;
  @override
  @nullable
  String get photoUrl;
  @override
  String get emailAddress;
  @override
  @nullable
  String get name;
  @override
  @JsonKey(ignore: true)
  _$AUserCopyWith<_AUser> get copyWith;
}
