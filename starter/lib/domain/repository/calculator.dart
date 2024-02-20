import 'package:calculator_modularization_domain_starter/domain/domain.dart';

abstract class ICalculatorRepository {
  Future<CalculatorEntity> fetch();

  Future<void> save(CalculatorEntity calculator);
}
