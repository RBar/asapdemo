import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_order_entity.dart';

part 'order_entity.freezed.dart';

@freezed
abstract class OrderEntity with _$OrderEntity {
  const factory OrderEntity(
      {@required int orderId,
      @required List<ProductOrderEntity> productList}) = _OrderEntity;
}
