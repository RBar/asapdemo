// Package imports:
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:asapdemo/domain/entities/order_list_entity.dart';
import 'package:asapdemo/domain/repository/asapdemo_repository.dart';

part 'delivered_order_state.dart';
part 'delivered_order_cubit.freezed.dart';

@injectable
class DeliveredOrdersCubit extends Cubit<DeliveredOrderState> {
  final IAsapDemoRepository _asapDemoRepository;
  DeliveredOrdersCubit(this._asapDemoRepository)
      : super(const DeliveredOrderState.initial());

  Future<void> getDeliveredOrders() async {
    emit(const DeliveredOrderState.loading());
    final failureOrSucces = await _asapDemoRepository.getDeliveredOrdersList();
    emit(failureOrSucces.fold(
      (l) => const DeliveredOrderState.error(),
      (orders) => DeliveredOrderState.loaded(ordersList: orders),
    ));
  }
}
