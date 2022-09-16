import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/converter_controller.dart';

class Dec2Bin extends GetView<ConverterController> {
  const Dec2Bin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            child: Obx(
              () => Text(
                controller.decimal,
                textAlign: TextAlign.right,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            child: Obx(
              () => Text(
                controller.binary,
                textAlign: TextAlign.right,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
              ),
            ),
          ),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "1",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    //  Llama al metodo updateDecimal del controlador con un valor de 1.
                    onPressed: () => controller.updateDecimal(1),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "2",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // we raise a new event
                    //  Llama al metodo updateDecimal del controlador con un valor de 2.
                    onPressed: () => controller.updateDecimal(2),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "3",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // we raise a new event
                    // Llama al metodo updateDecimal del controlador con un valor de 3.
                    onPressed: () => controller.updateDecimal(3),
                  ),
                )),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "4",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // Llama al metodo updateDecimal del controlador con un valor de 4.
                    onPressed: () => controller.updateDecimal(4),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "5",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    //  Llama al metodo updateDecimal del controlador con un valor de 5.
                    onPressed: () => controller.updateDecimal(5),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "6",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    //  Llama al metodo updateDecimal del controlador con un valor de 6.
                    onPressed: () => controller.updateDecimal(6),
                  ),
                )),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "7",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // Llama al metodo updateDecimal del controlador con un valor de 7.
                    onPressed: () => controller.updateDecimal(7),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "8",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // Llama al metodo updateDecimal del controlador con un valor de 8.
                    onPressed: () => controller.updateDecimal(8),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "9",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // Llama al metodo updateDecimal del controlador con un valor de 9.
                    onPressed: () => controller.updateDecimal(9),
                  ),
                )),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    flex: 2,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: MaterialButton(
                        color: Theme.of(context).colorScheme.secondary,
                        // Llama al metodo reset del controlador.
                        onPressed: () => controller.reset(),
                        child: const Text(
                          "Reset",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: MaterialButton(
                        color: Theme.of(context).primaryColor,
                        child: const Text(
                          "0",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        // Llama al metodo updateDecimal del controlador con un valor de 0.
                        onPressed: () => controller.updateDecimal(0),
                      ),
                    )),
              ],
            ),
          )),
        ]);
  }
}
