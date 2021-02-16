import 'package:asapdemo/core/errors/failures.dart';
import 'package:asapdemo/domain/entities/product_entity.dart';
import 'package:asapdemo/domain/repository/asapdemo_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetProduct {
  final IAsapDemoRepository repository;

  GetProduct(this.repository);

  Future<Either<Failure, ProductEntity>> getProduct(int barcode) async {
    final response = await repository.getProduct(barcode);
    return response;
  }
}
