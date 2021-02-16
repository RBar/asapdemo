// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrderListModel _$OrderListModelFromJson(Map<String, dynamic> json) {
  return _OrderListModel.fromJson(json);
}

/// @nodoc
class _$OrderListModelTearOff {
  const _$OrderListModelTearOff();

// ignore: unused_element
  _OrderListModel call(
      {@required String user,
      @required int ordersCount,
      @required int orderId,
      @required String address,
      @required String deliveryTime,
      @required bool delivered,
      @required @nullable String deliveredTime}) {
    return _OrderListModel(
      user: user,
      ordersCount: ordersCount,
      orderId: orderId,
      address: address,
      deliveryTime: deliveryTime,
      delivered: delivered,
      deliveredTime: deliveredTime,
    );
  }

// ignore: unused_element
  OrderListModel fromJson(Map<String, Object> json) {
    return OrderListModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrderListModel = _$OrderListModelTearOff();

/// @nodoc
mixin _$OrderListModel {
  String get user;
  int get ordersCount;
  int get orderId;
  String get address;
  String get deliveryTime;
  bool get delivered;
  @nullable
  String get deliveredTime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OrderListModelCopyWith<OrderListModel> get copyWith;
}

/// @nodoc
abstract class $OrderListModelCopyWith<$Res> {
  factory $OrderListModelCopyWith(
          OrderListModel value, $Res Function(OrderListModel) then) =
      _$OrderListModelCopyWithImpl<$Res>;
  $Res call(
      {String user,
      int ordersCount,
      int orderId,
      String address,
      String deliveryTime,
      bool delivered,
      @nullable String deliveredTime});
}

/// @nodoc
class _$OrderListModelCopyWithImpl<$Res>
    implements $OrderListModelCopyWith<$Res> {
  _$OrderListModelCopyWithImpl(this._value, this._then);

  final OrderListModel _value;
  // ignore: unused_field
  final $Res Function(OrderListModel) _then;

  @override
  $Res call({
    Object user = freezed,
    Object ordersCount = freezed,
    Object orderId = freezed,
    Object address = freezed,
    Object deliveryTime = freezed,
    Object delivered = freezed,
    Object deliveredTime = freezed,
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
      delivered: delivered == freezed ? _value.delivered : delivered as bool,
      deliveredTime: deliveredTime == freezed
          ? _value.deliveredTime
          : deliveredTime as String,
    ));
  }
}

/// @nodoc
abstract class _$OrderListModelCopyWith<$Res>
    implements $OrderListModelCopyWith<$Res> {
  factory _$OrderListModelCopyWith(
          _OrderListModel value, $Res Function(_OrderListModel) then) =
      __$OrderListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String user,
      int ordersCount,
      int orderId,
      String address,
      String deliveryTime,
      bool delivered,
      @nullable String deliveredTime});
}

/// @nodoc
class __$OrderListModelCopyWithImpl<$Res>
    extends _$OrderListModelCopyWithImpl<$Res>
    implements _$OrderListModelCopyWith<$Res> {
  __$OrderListModelCopyWithImpl(
      _OrderListModel _value, $Res Function(_OrderListModel) _then)
      : super(_value, (v) => _then(v as _OrderListModel));

  @override
  _OrderListModel get _value => super._value as _OrderListModel;

  @override
  $Res call({
    Object user = freezed,
    Object ordersCount = freezed,
    Object orderId = freezed,
    Object address = freezed,
    Object deliveryTime = freezed,
    Object delivered = freezed,
    Object deliveredTime = freezed,
  }) {
    return _then(_OrderListModel(
      user: user == freezed ? _value.user : user as String,
      ordersCount:
          ordersCount == freezed ? _value.ordersCount : ordersCount as int,
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      address: address == freezed ? _value.address : address as String,
      deliveryTime: deliveryTime == freezed
          ? _value.deliveryTime
          : deliveryTime as String,
      delivered: delivered == freezed ? _value.delivered : delivered as bool,
      deliveredTime: deliveredTime == freezed
          ? _value.deliveredTime
          : deliveredTime as String,
    ));
  }
}

@JsonSerializable(anyMap: true)

/// @nodoc
class _$_OrderListModel extends _OrderListModel {
  const _$_OrderListModel(
      {@required this.user,
      @required this.ordersCount,
      @required this.orderId,
      @required this.address,
      @required this.deliveryTime,
      @required this.delivered,
      @required @nullable this.deliveredTime})
      : assert(user != null),
        assert(ordersCount != null),
        assert(orderId != null),
        assert(address != null),
        assert(deliveryTime != null),
        assert(delivered != null),
        super._();

  factory _$_OrderListModel.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderListModelFromJson(json);

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
  final bool delivered;
  @override
  @nullable
  final String deliveredTime;

  @override
  String toString() {
    return 'OrderListModel(user: $user, ordersCount: $ordersCount, orderId: $orderId, address: $address, deliveryTime: $deliveryTime, delivered: $delivered, deliveredTime: $deliveredTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderListModel &&
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
            (identical(other.delivered, delivered) ||
                const DeepCollectionEquality()
                    .equals(other.delivered, delivered)) &&
            (identical(other.deliveredTime, deliveredTime) ||
                const DeepCollectionEquality()
                    .equals(other.deliveredTime, deliveredTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(ordersCount) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(deliveryTime) ^
      const DeepCollectionEquality().hash(delivered) ^
      const DeepCollectionEquality().hash(deliveredTime);

  @JsonKey(ignore: true)
  @override
  _$OrderListModelCopyWith<_OrderListModel> get copyWith =>
      __$OrderListModelCopyWithImpl<_OrderListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderListModelToJson(this);
  }
}

abstract class _OrderListModel extends OrderListModel {
  const _OrderListModel._() : super._();
  const factory _OrderListModel(
      {@required String user,
      @required int ordersCount,
      @required int orderId,
      @required String address,
      @required String deliveryTime,
      @required bool delivered,
      @required @nullable String deliveredTime}) = _$_OrderListModel;

  factory _OrderListModel.fromJson(Map<String, dynamic> json) =
      _$_OrderListModel.fromJson;

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
  bool get delivered;
  @override
  @nullable
  String get deliveredTime;
  @override
  @JsonKey(ignore: true)
  _$OrderListModelCopyWith<_OrderListModel> get copyWith;
}
