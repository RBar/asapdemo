// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductModel _$_$_ProductModelFromJson(Map json) {
  return _$_ProductModel(
    name: json['name'] as String,
    barCode: json['barCode'] as int,
    price: (json['price'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ProductModelToJson(_$_ProductModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'barCode': instance.barCode,
      'price': instance.price,
    };
