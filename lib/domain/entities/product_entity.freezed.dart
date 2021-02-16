// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProductEntityTearOff {
  const _$ProductEntityTearOff();

// ignore: unused_element
  _ProductEntity call(
      {@required String name, @required int barCode, @required double price}) {
    return _ProductEntity(
      name: name,
      barCode: barCode,
      price: price,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProductEntity = _$ProductEntityTearOff();

/// @nodoc
mixin _$ProductEntity {
  String get name;
  int get barCode;
  double get price;

  @JsonKey(ignore: true)
  $ProductEntityCopyWith<ProductEntity> get copyWith;
}

/// @nodoc
abstract class $ProductEntityCopyWith<$Res> {
  factory $ProductEntityCopyWith(
          ProductEntity value, $Res Function(ProductEntity) then) =
      _$ProductEntityCopyWithImpl<$Res>;
  $Res call({String name, int barCode, double price});
}

/// @nodoc
class _$ProductEntityCopyWithImpl<$Res>
    implements $ProductEntityCopyWith<$Res> {
  _$ProductEntityCopyWithImpl(this._value, this._then);

  final ProductEntity _value;
  // ignore: unused_field
  final $Res Function(ProductEntity) _then;

  @override
  $Res call({
    Object name = freezed,
    Object barCode = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      barCode: barCode == freezed ? _value.barCode : barCode as int,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

/// @nodoc
abstract class _$ProductEntityCopyWith<$Res>
    implements $ProductEntityCopyWith<$Res> {
  factory _$ProductEntityCopyWith(
          _ProductEntity value, $Res Function(_ProductEntity) then) =
      __$ProductEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, int barCode, double price});
}

/// @nodoc
class __$ProductEntityCopyWithImpl<$Res>
    extends _$ProductEntityCopyWithImpl<$Res>
    implements _$ProductEntityCopyWith<$Res> {
  __$ProductEntityCopyWithImpl(
      _ProductEntity _value, $Res Function(_ProductEntity) _then)
      : super(_value, (v) => _then(v as _ProductEntity));

  @override
  _ProductEntity get _value => super._value as _ProductEntity;

  @override
  $Res call({
    Object name = freezed,
    Object barCode = freezed,
    Object price = freezed,
  }) {
    return _then(_ProductEntity(
      name: name == freezed ? _value.name : name as String,
      barCode: barCode == freezed ? _value.barCode : barCode as int,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

/// @nodoc
class _$_ProductEntity implements _ProductEntity {
  const _$_ProductEntity(
      {@required this.name, @required this.barCode, @required this.price})
      : assert(name != null),
        assert(barCode != null),
        assert(price != null);

  @override
  final String name;
  @override
  final int barCode;
  @override
  final double price;

  @override
  String toString() {
    return 'ProductEntity(name: $name, barCode: $barCode, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality()
                    .equals(other.barCode, barCode)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(barCode) ^
      const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  _$ProductEntityCopyWith<_ProductEntity> get copyWith =>
      __$ProductEntityCopyWithImpl<_ProductEntity>(this, _$identity);
}

abstract class _ProductEntity implements ProductEntity {
  const factory _ProductEntity(
      {@required String name,
      @required int barCode,
      @required double price}) = _$_ProductEntity;

  @override
  String get name;
  @override
  int get barCode;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$ProductEntityCopyWith<_ProductEntity> get copyWith;
}
