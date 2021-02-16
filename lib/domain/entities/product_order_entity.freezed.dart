// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'product_order_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProductOrderEntityTearOff {
  const _$ProductOrderEntityTearOff();

// ignore: unused_element
  _ProductOrderEntity call({@required int quantity, @required int barCode}) {
    return _ProductOrderEntity(
      quantity: quantity,
      barCode: barCode,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProductOrderEntity = _$ProductOrderEntityTearOff();

/// @nodoc
mixin _$ProductOrderEntity {
  int get quantity;
  int get barCode;

  @JsonKey(ignore: true)
  $ProductOrderEntityCopyWith<ProductOrderEntity> get copyWith;
}

/// @nodoc
abstract class $ProductOrderEntityCopyWith<$Res> {
  factory $ProductOrderEntityCopyWith(
          ProductOrderEntity value, $Res Function(ProductOrderEntity) then) =
      _$ProductOrderEntityCopyWithImpl<$Res>;
  $Res call({int quantity, int barCode});
}

/// @nodoc
class _$ProductOrderEntityCopyWithImpl<$Res>
    implements $ProductOrderEntityCopyWith<$Res> {
  _$ProductOrderEntityCopyWithImpl(this._value, this._then);

  final ProductOrderEntity _value;
  // ignore: unused_field
  final $Res Function(ProductOrderEntity) _then;

  @override
  $Res call({
    Object quantity = freezed,
    Object barCode = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      barCode: barCode == freezed ? _value.barCode : barCode as int,
    ));
  }
}

/// @nodoc
abstract class _$ProductOrderEntityCopyWith<$Res>
    implements $ProductOrderEntityCopyWith<$Res> {
  factory _$ProductOrderEntityCopyWith(
          _ProductOrderEntity value, $Res Function(_ProductOrderEntity) then) =
      __$ProductOrderEntityCopyWithImpl<$Res>;
  @override
  $Res call({int quantity, int barCode});
}

/// @nodoc
class __$ProductOrderEntityCopyWithImpl<$Res>
    extends _$ProductOrderEntityCopyWithImpl<$Res>
    implements _$ProductOrderEntityCopyWith<$Res> {
  __$ProductOrderEntityCopyWithImpl(
      _ProductOrderEntity _value, $Res Function(_ProductOrderEntity) _then)
      : super(_value, (v) => _then(v as _ProductOrderEntity));

  @override
  _ProductOrderEntity get _value => super._value as _ProductOrderEntity;

  @override
  $Res call({
    Object quantity = freezed,
    Object barCode = freezed,
  }) {
    return _then(_ProductOrderEntity(
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      barCode: barCode == freezed ? _value.barCode : barCode as int,
    ));
  }
}

/// @nodoc
class _$_ProductOrderEntity implements _ProductOrderEntity {
  const _$_ProductOrderEntity({@required this.quantity, @required this.barCode})
      : assert(quantity != null),
        assert(barCode != null);

  @override
  final int quantity;
  @override
  final int barCode;

  @override
  String toString() {
    return 'ProductOrderEntity(quantity: $quantity, barCode: $barCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductOrderEntity &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality().equals(other.barCode, barCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(barCode);

  @JsonKey(ignore: true)
  @override
  _$ProductOrderEntityCopyWith<_ProductOrderEntity> get copyWith =>
      __$ProductOrderEntityCopyWithImpl<_ProductOrderEntity>(this, _$identity);
}

abstract class _ProductOrderEntity implements ProductOrderEntity {
  const factory _ProductOrderEntity(
      {@required int quantity, @required int barCode}) = _$_ProductOrderEntity;

  @override
  int get quantity;
  @override
  int get barCode;
  @override
  @JsonKey(ignore: true)
  _$ProductOrderEntityCopyWith<_ProductOrderEntity> get copyWith;
}
