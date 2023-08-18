import 'package:flutter/material.dart';
import 'package:rutas_tpc_v1/components/actions.dart';

class ButtonGallery extends StatelessWidget {
  const ButtonGallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2, // Dos columnas
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              printGreeting("Hola Mundo");
            },
            child: Column(
              children: [
                Image.asset(
                  'images/logo-jr.jpg',
                  width: 50,
                  height: 50,
                ),
                const Text("Boton 1")
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Acción del botón 2
            },
            child: const Text('Botón 2'),
          ),
          ElevatedButton(
            onPressed: () {
              // Acción del botón 3
            },
            child: const Text('Botón 3'),
          ),
          ElevatedButton(
            onPressed: () {
              // Acción del botón 4
            },
            child: const Text('Botón 4'),
          ),
          // Agrega más botones aquí
        ],
      ),
    );
  }
}
