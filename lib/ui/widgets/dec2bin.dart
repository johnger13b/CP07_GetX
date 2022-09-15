import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dec2Bin extends StatelessWidget {
  const Dec2Bin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            child: Text(
              controller.decimal,
              textAlign: TextAlign.right,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            child: Text(
              controller.binary,
              textAlign: TextAlign.right,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 1.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 2.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 3.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 4.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 5.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 6.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 7.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 8.
                    onPressed: () {},
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
                    // TODO: Llama al metodo updateBinary del controlador con un valor de 9.
                    onPressed: () {},
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
                        // TODO: Llama al metodo reset del controlador.
                        onPressed: () {},
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
                        // TODO: Llama al metodo updateBinary del controlador con un valor de 0.
                        onPressed: () {},
                      ),
                    )),
              ],
            ),
          )),
        ]);
  }
}
