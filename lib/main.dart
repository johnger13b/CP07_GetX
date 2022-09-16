import 'package:calculadorabinariodecimalgetx/ui/app.dart';
import 'package:calculadorabinariodecimalgetx/ui/controllers/converter_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  // Inyecta una instancia de ConverterController usando Get.put()
  Get.put(ConverterController());
  runApp(const App());
}
