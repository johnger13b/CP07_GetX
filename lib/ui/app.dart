import 'package:calculadorabinariodecimalgetx/ui/pages/converter.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MisiónTIC 2022',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter - GetX'),
        ),
        body: const SafeArea(
          child: Center(
            child: Converter(),
          ),
        ),
      ),
    );
  }
}
