import 'package:calculadorabinariodecimalgetx/domain/use_case/converter.dart';
import 'package:get/get.dart';

class ConverterController extends GetxController {
  final _decimal = // TODO inicializa una variable obs con valor "0";
  final _binary = // TODO inicializa una variable obs con valor "0";

  String get decimal => //TODO: retorna el valor de _decimal;
  String get binary => //TODO: retorna el valor de _binary;

  void updateDecimal(int digit) {
    // TODO: Ajusta el valor decimal con Converter.adjustValue
    // TODO: Actualoza el valor binario con Converter.dec2bin
  }

  void updateBinary(int digit) {
    // TODO: Ajusta el valor binario con Converter.adjustValue
    // TODO: Actualoza el valor decimal con Converter.bin2dec
  }

  void reset() {
    // TODO: Actualiza el valor binario y decimal a "0"
  }
}
