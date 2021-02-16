// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OrderEntityTearOff {
  const _$OrderEntityTearOff();

// ignore: unused_element
  _OrderEntity call(
      {@required int orderId, @required List<ProductOrderEntity> productList}) {
    return _OrderEntity(
      orderId: orderId,
      productList: productList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OrderEntity = _$OrderEntityTearOff();

/// @nodoc
mixin _$OrderEntity {
  int get orderId;
  List<ProductOrderEntity> get productList;

  @JsonKey(ignore: true)
  $OrderEntityCopyWith<OrderEntity> get copyWith;
}

/// @nodoc
abstract class $OrderEntityCopyWith<$Res> {
  factory $OrderEntityCopyWith(
          OrderEntity value, $Res Function(OrderEntity) then) =
      _$OrderEntityCopyWithImpl<$Res>;
  $Res call({int orderId, List<ProductOrderEntity> productList});
}

/// @nodoc
class _$OrderEntityCopyWithImpl<$Res> implements $OrderEntityCopyWith<$Res> {
  _$OrderEntityCopyWithImpl(this._value, this._then);

  final OrderEntity _value;
  // ignore: unused_field
  final $Res Function(OrderEntity) _then;

  @override
  $Res call({
    Object orderId = freezed,
    Object productList = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      productList: productList == freezed
          ? _value.productList
          : productList as List<ProductOrderEntity>,
    ));
  }
}

/// @nodoc
abstract class _$OrderEntityCopyWith<$Res>
    implements $OrderEntityCopyWith<$Res> {
  factory _$OrderEntityCopyWith(
          _OrderEntity value, $Res Function(_OrderEntity) then) =
      __$OrderEntityCopyWithImpl<$Res>;
  @override
  $Res call({int orderId, List<ProductOrderEntity> productList});
}

/// @nodoc
class __$OrderEntityCopyWithImpl<$Res> extends _$OrderEntityCopyWithImpl<$Res>
    implements _$OrderEntityCopyWith<$Res> {
  __$OrderEntityCopyWithImpl(
      _OrderEntity _value, $Res Function(_OrderEntity) _then)
      : super(_value, (v) => _then(v as _OrderEntity));

  @override
  _OrderEntity get _value => super._value as _OrderEntity;

  @override
  $Res call({
    Object orderId = freezed,
    Object productList = freezed,
  }) {
    return _then(_OrderEntity(
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      productList: productList == freezed
          ? _value.productList
          : productList as List<ProductOrderEntity>,
    ));
  }
}

/// @nodoc
class _$_OrderEntity implements _OrderEntity {
  const _$_OrderEntity({@required this.orderId, @required this.productList})
      : assert(orderId != null),
        assert(productList != null);

  @override
  final int orderId;
  @override
  final List<ProductOrderEntity> productList;

  @override
  String toString() {
    return 'OrderEntity(orderId: $orderId, productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderEntity &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.productList, productList) ||
                const DeepCollectionEquality()
                    .equals(other.productList, productList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(productList);

  @JsonKey(ignore: true)
  @override
  _$OrderEntityCopyWith<_OrderEntity> get copyWith =>
      __$OrderEntityCopyWithImpl<_OrderEntity>(this, _$identity);
}

abstract class _OrderEntity implements OrderEntity {
  const factory _OrderEntity(
      {@required int orderId,
      @required List<ProductOrderEntity> productList}) = _$_OrderEntity;

  @override
  int get orderId;
  @override
  List<ProductOrderEntity> get productList;
  @override
  @JsonKey(ignore: true)
  _$OrderEntityCopyWith<_OrderEntity> get copyWith;
}
