// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderModel _$_$_OrderModelFromJson(Map json) {
  return _$_OrderModel(
    orderId: json['orderId'] as int,
    productList: (json['productList'] as List)
        ?.map((e) => e == null
            ? null
            : ProductOrderModel.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OrderModelToJson(_$_OrderModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'productList': instance.productList?.map((e) => e?.toJson())?.toList(),
    };
