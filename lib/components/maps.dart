import 'package:flutter/material.dart';

class Maps extends StatelessWidget {
  const Maps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mapa de la ruta")),
      body: const Center(
        child: Text("Aquí va el mapa de la ruta"),
      ),
    );
  }
}
