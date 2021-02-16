// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OrderListEntityTearOff {
  const _$OrderListEntityTearOff();

// ignore: unused_element
  _OrderListEntity call(
      {@required String user,
      @required int ordersCount,
      @required int orderId,
      @required String address,
      @required String deliveryTime,
      @required @nullable String deliveredTime,
      @required bool delivered}) {
    return _OrderListEntity(
      user: user,
      ordersCount: ordersCount,
      orderId: orderId,
      address: address,
      deliveryTime: deliveryTime,
      deliveredTime: deliveredTime,
      delivered: delivered,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OrderListEntity = _$OrderListEntityTearOff();

/// @nodoc
mixin _$OrderListEntity {
  String get user;
  int get ordersCount;
  int get orderId;
  String get address;
  String get deliveryTime;
  @nullable
  String get deliveredTime;
  bool get delivered;

  @JsonKey(ignore: true)
  $OrderListEntityCopyWith<OrderListEntity> get copyWith;
}

/// @nodoc
abstract class $OrderListEntityCopyWith<$Res> {
  factory $OrderListEntityCopyWith(
          OrderListEntity value, $Res Function(OrderListEntity) then) =
      _$OrderListEntityCopyWithImpl<$Res>;
  $Res call(
      {String user,
      int ordersCount,
      int orderId,
      String address,
      String deliveryTime,
      @nullable String deliveredTime,
      bool delivered});
}

/// @nodoc
class _$OrderListEntityCopyWithImpl<$Res>
    implements $OrderListEntityCopyWith<$Res> {
  _$OrderListEntityCopyWithImpl(this._value, this._then);

  final OrderListEntity _value;
  // ignore: unused_field
  final $Res Function(OrderListEntity) _then;

  @override
  $Res call({
    Object user = freezed,
    Object ordersCount = freezed,
    Object orderId = freezed,
    Object address = freezed,
    Object deliveryTime = freezed,
    Object deliveredTime = freezed,
    Object delivered = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as String,
      ordersCount:
          ordersCount == freezed ? _value.ordersCount : ordersCount as int,
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      address: address == freezed ? _value.address : address as String,
      deliveryTime: deliveryTime == freezed
          ? _value.deliveryTime
          : deliveryTime as String,
      deliveredTime: deliveredTime == freezed
          ? _value.deliveredTime
          : deliveredTime as String,
      delivered: delivered == freezed ? _value.delivered : delivered as bool,
    ));
  }
}

/// @nodoc
abstract class _$OrderListEntityCopyWith<$Res>
    implements $OrderListEntityCopyWith<$Res> {
  factory _$OrderListEntityCopyWith(
          _OrderListEntity value, $Res Function(_OrderListEntity) then) =
      __$OrderListEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String user,
      int ordersCount,
      int orderId,
      String address,
      String deliveryTime,
      @nullable String deliveredTime,
      bool delivered});
}

/// @nodoc
class __$OrderListEntityCopyWithImpl<$Res>
    extends _$OrderListEntityCopyWithImpl<$Res>
    implements _$OrderListEntityCopyWith<$Res> {
  __$OrderListEntityCopyWithImpl(
      _OrderListEntity _value, $Res Function(_OrderListEntity) _then)
      : super(_value, (v) => _then(v as _OrderListEntity));

  @override
  _OrderListEntity get _value => super._value as _OrderListEntity;

  @override
  $Res call({
    Object user = freezed,
    Object ordersCount = freezed,
    Object orderId = freezed,
    Object address = freezed,
    Object deliveryTime = freezed,
    Object deliveredTime = freezed,
    Object delivered = freezed,
  }) {
    return _then(_OrderListEntity(
      user: user == freezed ? _value.user : user as String,
      ordersCount:
          ordersCount == freezed ? _value.ordersCount : ordersCount as int,
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      address: address == freezed ? _value.address : address as String,
      deliveryTime: deliveryTime == freezed
          ? _value.deliveryTime
          : deliveryTime as String,
      deliveredTime: deliveredTime == freezed
          ? _value.deliveredTime
          : deliveredTime as String,
      delivered: delivered == freezed ? _value.delivered : delivered as bool,
    ));
  }
}

/// @nodoc
class _$_OrderListEntity implements _OrderListEntity {
  const _$_OrderListEntity(
      {@required this.user,
      @required this.ordersCount,
      @required this.orderId,
      @required this.address,
      @required this.deliveryTime,
      @required @nullable this.deliveredTime,
      @required this.delivered})
      : assert(user != null),
        assert(ordersCount != null),
        assert(orderId != null),
        assert(address != null),
        assert(deliveryTime != null),
        assert(delivered != null);

  @override
  final String user;
  @override
  final int ordersCount;
  @override
  final int orderId;
  @override
  final String address;
  @override
  final String deliveryTime;
  @override
  @nullable
  final String deliveredTime;
  @override
  final bool delivered;

  @override
  String toString() {
    return 'OrderListEntity(user: $user, ordersCount: $ordersCount, orderId: $orderId, address: $address, deliveryTime: $deliveryTime, deliveredTime: $deliveredTime, delivered: $delivered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderListEntity &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.ordersCount, ordersCount) ||
                const DeepCollectionEquality()
                    .equals(other.ordersCount, ordersCount)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.deliveryTime, deliveryTime) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryTime, deliveryTime)) &&
            (identical(other.deliveredTime, deliveredTime) ||
                const DeepCollectionEquality()
                    .equals(other.deliveredTime, deliveredTime)) &&
            (identical(other.delivered, delivered) ||
                const DeepCollectionEquality()
                    .equals(other.delivered, delivered)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(ordersCount) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(deliveryTime) ^
      const DeepCollectionEquality().hash(deliveredTime) ^
      const DeepCollectionEquality().hash(delivered);

  @JsonKey(ignore: true)
  @override
  _$OrderListEntityCopyWith<_OrderListEntity> get copyWith =>
      __$OrderListEntityCopyWithImpl<_OrderListEntity>(this, _$identity);
}

abstract class _OrderListEntity implements OrderListEntity {
  const factory _OrderListEntity(
      {@required String user,
      @required int ordersCount,
      @required int orderId,
      @required String address,
      @required String deliveryTime,
      @required @nullable String deliveredTime,
      @required bool delivered}) = _$_OrderListEntity;

  @override
  String get user;
  @override
  int get ordersCount;
  @override
  int get orderId;
  @override
  String get address;
  @override
  String get deliveryTime;
  @override
  @nullable
  String get deliveredTime;
  @override
  bool get delivered;
  @override
  @JsonKey(ignore: true)
  _$OrderListEntityCopyWith<_OrderListEntity> get copyWith;
}
