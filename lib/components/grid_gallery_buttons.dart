import 'package:flutter/material.dart';

class ButtonGallery extends StatelessWidget {
  const ButtonGallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Galería de empresas"),
      ),
      body: GridView.count(
        crossAxisCount: 2, // Dos columnas
        //padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/routes');
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
