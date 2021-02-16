// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderListModel _$_$_OrderListModelFromJson(Map json) {
  return _$_OrderListModel(
    user: json['user'] as String,
    ordersCount: json['ordersCount'] as int,
    orderId: json['orderId'] as int,
    address: json['address'] as String,
    deliveryTime: json['deliveryTime'] as String,
    delivered: json['delivered'] as bool,
    deliveredTime: json['deliveredTime'] as String,
  );
}

Map<String, dynamic> _$_$_OrderListModelToJson(_$_OrderListModel instance) =>
    <String, dynamic>{
      'user': instance.user,
      'ordersCount': instance.ordersCount,
      'orderId': instance.orderId,
      'address': instance.address,
      'deliveryTime': instance.deliveryTime,
      'delivered': instance.delivered,
      'deliveredTime': instance.deliveredTime,
    };
