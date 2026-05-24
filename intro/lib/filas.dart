import 'package:flutter/material.dart';

class Filas extends StatelessWidget {
  const Filas({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //mainAxisAlignment: MainAxisAlignment.center,
      //mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max, //Espacio que ocupa la fila

      children: [
        Icon(Icons.person),
        Icon(Icons.camera),
        Icon(Icons.web)
      ],
    );
  }
}