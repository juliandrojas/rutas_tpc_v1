import 'package:flutter/material.dart';

class PhotoGallery extends StatelessWidget {
  final List<String> images;

  PhotoGallery({required this.images});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200, // Ajusta la altura según tus necesidades
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: images.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(images[index]),
          );
        },
      ),
    );
  }
}
