import 'package:flutter/material.dart';

class Columnas extends StatelessWidget {
  const Columnas({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('A', style: TextStyle(fontSize: 30),),
        SizedBox(height: 30,),
        Text('B', style: TextStyle(fontSize: 30),),
      ], 
    );
  }
}