// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
class _$OrderModelTearOff {
  const _$OrderModelTearOff();

// ignore: unused_element
  _OrderModel call(
      {@required int orderId, @required List<ProductOrderModel> productList}) {
    return _OrderModel(
      orderId: orderId,
      productList: productList,
    );
  }

// ignore: unused_element
  OrderModel fromJson(Map<String, Object> json) {
    return OrderModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrderModel = _$OrderModelTearOff();

/// @nodoc
mixin _$OrderModel {
  int get orderId;
  List<ProductOrderModel> get productList;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res>;
  $Res call({int orderId, List<ProductOrderModel> productList});
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res> implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  final OrderModel _value;
  // ignore: unused_field
  final $Res Function(OrderModel) _then;

  @override
  $Res call({
    Object orderId = freezed,
    Object productList = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      productList: productList == freezed
          ? _value.productList
          : productList as List<ProductOrderModel>,
    ));
  }
}

/// @nodoc
abstract class _$OrderModelCopyWith<$Res> implements $OrderModelCopyWith<$Res> {
  factory _$OrderModelCopyWith(
          _OrderModel value, $Res Function(_OrderModel) then) =
      __$OrderModelCopyWithImpl<$Res>;
  @override
  $Res call({int orderId, List<ProductOrderModel> productList});
}

/// @nodoc
class __$OrderModelCopyWithImpl<$Res> extends _$OrderModelCopyWithImpl<$Res>
    implements _$OrderModelCopyWith<$Res> {
  __$OrderModelCopyWithImpl(
      _OrderModel _value, $Res Function(_OrderModel) _then)
      : super(_value, (v) => _then(v as _OrderModel));

  @override
  _OrderModel get _value => super._value as _OrderModel;

  @override
  $Res call({
    Object orderId = freezed,
    Object productList = freezed,
  }) {
    return _then(_OrderModel(
      orderId: orderId == freezed ? _value.orderId : orderId as int,
      productList: productList == freezed
          ? _value.productList
          : productList as List<ProductOrderModel>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrderModel extends _OrderModel {
  const _$_OrderModel({@required this.orderId, @required this.productList})
      : assert(orderId != null),
        assert(productList != null),
        super._();

  factory _$_OrderModel.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderModelFromJson(json);

  @override
  final int orderId;
  @override
  final List<ProductOrderModel> productList;

  @override
  String toString() {
    return 'OrderModel(orderId: $orderId, productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderModel &&
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
  _$OrderModelCopyWith<_OrderModel> get copyWith =>
      __$OrderModelCopyWithImpl<_OrderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderModelToJson(this);
  }
}

abstract class _OrderModel extends OrderModel {
  const _OrderModel._() : super._();
  const factory _OrderModel(
      {@required int orderId,
      @required List<ProductOrderModel> productList}) = _$_OrderModel;

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$_OrderModel.fromJson;

  @override
  int get orderId;
  @override
  List<ProductOrderModel> get productList;
  @override
  @JsonKey(ignore: true)
  _$OrderModelCopyWith<_OrderModel> get copyWith;
}
