import 'package:flutter/material.dart';

class ElPadding extends StatelessWidget {
  const ElPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.all(100),
      child: Column(
        children: [
          Text('1', style: TextStyle(fontSize: 30),),
          Text('2', style: TextStyle(fontSize: 30),),
        ],
      ),
      );
  }
}