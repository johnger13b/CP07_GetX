import 'package:calculadorabinariodecimalgetx/domain/use_case/converter.dart';
import 'package:get/get.dart';

class ConverterController extends GetxController {
  final _decimal = "0".obs; //  inicializa una variable obs con valor "0";
  final _binary = "0".obs; //  inicializa una variable obs con valor "0";

  String get decimal => _decimal.value; //TODO_ok retorna el valor de _decimal;
  String get binary => _binary.value; //TODO_ok retorna el valor de _binary;

  void updateDecimal(int digit) {
    //  Ajusta el valor decimal con Converter.adjustValue
    _decimal.value = Converter.adjustValue(_decimal.value, digit);
    //  Actualoza el valor binario con Converter.dec2bin
    _binary.value = Converter.dec2bin(decimal);
  }

  void updateBinary(int digit) {
    //  Ajusta el valor binario con Converter.adjustValue
    _binary.value = Converter.adjustValue(_binary.value, digit);
    //  Actualoza el valor decimal con Converter.bin2dec
    _decimal.value = Converter.bin2dec(binary);
  }

  void reset() {
    //  Actualiza el valor binario y decimal a "0"
    _binary.value = "0";
    _decimal.value = "0";
  }
}
