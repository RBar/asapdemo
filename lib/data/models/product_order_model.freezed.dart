// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'product_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductOrderModel _$ProductOrderModelFromJson(Map<String, dynamic> json) {
  return _ProductOrderModel.fromJson(json);
}

/// @nodoc
class _$ProductOrderModelTearOff {
  const _$ProductOrderModelTearOff();

// ignore: unused_element
  _ProductOrderModel call({@required int quantity, @required int barCode}) {
    return _ProductOrderModel(
      quantity: quantity,
      barCode: barCode,
    );
  }

// ignore: unused_element
  ProductOrderModel fromJson(Map<String, Object> json) {
    return ProductOrderModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProductOrderModel = _$ProductOrderModelTearOff();

/// @nodoc
mixin _$ProductOrderModel {
  int get quantity;
  int get barCode;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProductOrderModelCopyWith<ProductOrderModel> get copyWith;
}

/// @nodoc
abstract class $ProductOrderModelCopyWith<$Res> {
  factory $ProductOrderModelCopyWith(
          ProductOrderModel value, $Res Function(ProductOrderModel) then) =
      _$ProductOrderModelCopyWithImpl<$Res>;
  $Res call({int quantity, int barCode});
}

/// @nodoc
class _$ProductOrderModelCopyWithImpl<$Res>
    implements $ProductOrderModelCopyWith<$Res> {
  _$ProductOrderModelCopyWithImpl(this._value, this._then);

  final ProductOrderModel _value;
  // ignore: unused_field
  final $Res Function(ProductOrderModel) _then;

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
abstract class _$ProductOrderModelCopyWith<$Res>
    implements $ProductOrderModelCopyWith<$Res> {
  factory _$ProductOrderModelCopyWith(
          _ProductOrderModel value, $Res Function(_ProductOrderModel) then) =
      __$ProductOrderModelCopyWithImpl<$Res>;
  @override
  $Res call({int quantity, int barCode});
}

/// @nodoc
class __$ProductOrderModelCopyWithImpl<$Res>
    extends _$ProductOrderModelCopyWithImpl<$Res>
    implements _$ProductOrderModelCopyWith<$Res> {
  __$ProductOrderModelCopyWithImpl(
      _ProductOrderModel _value, $Res Function(_ProductOrderModel) _then)
      : super(_value, (v) => _then(v as _ProductOrderModel));

  @override
  _ProductOrderModel get _value => super._value as _ProductOrderModel;

  @override
  $Res call({
    Object quantity = freezed,
    Object barCode = freezed,
  }) {
    return _then(_ProductOrderModel(
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      barCode: barCode == freezed ? _value.barCode : barCode as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProductOrderModel extends _ProductOrderModel {
  const _$_ProductOrderModel({@required this.quantity, @required this.barCode})
      : assert(quantity != null),
        assert(barCode != null),
        super._();

  factory _$_ProductOrderModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductOrderModelFromJson(json);

  @override
  final int quantity;
  @override
  final int barCode;

  @override
  String toString() {
    return 'ProductOrderModel(quantity: $quantity, barCode: $barCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductOrderModel &&
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
  _$ProductOrderModelCopyWith<_ProductOrderModel> get copyWith =>
      __$ProductOrderModelCopyWithImpl<_ProductOrderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductOrderModelToJson(this);
  }
}

abstract class _ProductOrderModel extends ProductOrderModel {
  const _ProductOrderModel._() : super._();
  const factory _ProductOrderModel(
      {@required int quantity, @required int barCode}) = _$_ProductOrderModel;

  factory _ProductOrderModel.fromJson(Map<String, dynamic> json) =
      _$_ProductOrderModel.fromJson;

  @override
  int get quantity;
  @override
  int get barCode;
  @override
  @JsonKey(ignore: true)
  _$ProductOrderModelCopyWith<_ProductOrderModel> get copyWith;
}
