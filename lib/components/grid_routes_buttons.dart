import 'package:flutter/material.dart';

class ButtonRoutes extends StatelessWidget {
  const ButtonRoutes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Galería de rutas"),
      ),
      body: GridView.count(
        crossAxisCount: 2, // Dos columnas
        //padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/maps');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
            ),
            child: Column(
              children: [
                Expanded(
                  child: Image.asset(
                    'images/logoPrueba.png',
                    width: 200,
                    height: 200,
                  ),
                ),
                const Text(
                  "Nombre de la empresa",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                )
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
