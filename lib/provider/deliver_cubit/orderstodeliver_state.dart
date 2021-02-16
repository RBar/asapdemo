part of 'orderstodeliver_cubit.dart';

@freezed
abstract class OrderstodeliverState with _$OrderstodeliverState {
  const factory OrderstodeliverState.initial() = _Initial;
  const factory OrderstodeliverState.loading() = _Loading;
  const factory OrderstodeliverState.loaded(
      {@required List<OrderListEntity> ordersList}) = _Loaded;
  const factory OrderstodeliverState.error() = _Error;
}
