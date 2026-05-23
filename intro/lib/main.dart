import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('OtraCosa'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          children: [
            Text('Hola Mundo', style: TextStyle(fontSize: 30),),
            Icon(Icons.person, size: 50, color: Colors.blue),
            Text('Flutter', style: TextStyle(fontSize: 30),),
            Row(
              children: [
                Icon(Icons.abc),
                Icon(Icons.camera)
              ],
            )
          ],
        ),
      ),
    );
  }
}