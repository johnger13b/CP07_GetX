import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/converter_controller.dart';

// Para acceder al controlador desde este Stateless Widget extiende de GetView
class Bin2Dec extends GetView<ConverterController> {
  const Bin2Dec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            // Usa Obx para mostrar controller.decimal y que este widget reaccione a cambios en el controlador
            child: Obx(
              () => Text(
                // here we get the decimal value from the state
                controller.decimal,
                textAlign: TextAlign.right,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
              ),
            )),
        Container(
          padding: const EdgeInsets.all(8.0),
          alignment: Alignment.centerRight,
          // Usa Obx para mostrar controller.binary y que este widget reaccione a cambios en el controlador
          child: Obx(
            () => Text(
              // here we get the decimal value from the state
              controller.binary,
              textAlign: TextAlign.right,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
          ),
        ),
        Expanded(
          flex: 4,
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    child: MaterialButton(
                      color: Theme.of(context).primaryColor,
                      child: const Text(
                        "1",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      // Llama al metodo updateBinary del controlador con un valor de 1.
                      onPressed: () => controller.updateBinary(1),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    child: MaterialButton(
                      color: Theme.of(context).primaryColor,
                      child: const Text(
                        "0",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      // Llama al metodo updateBinary del controlador con un valor de 0.
                      onPressed: () => controller.updateBinary(0),
                    ),
                  ),
                ),
              ]),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: const EdgeInsets.all(8.0),
            child: MaterialButton(
              color: Theme.of(context).colorScheme.secondary,
              //  Llama al metodo reset del controlador.
              onPressed: () => controller.reset(),
              child: const Text(
                "Reset",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
