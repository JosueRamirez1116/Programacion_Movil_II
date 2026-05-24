import 'package:flutter/material.dart';
import 'package:intro/columnas.dart';
import 'package:intro/filas.dart';
import 'package:intro/padding.dart';

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
            ),
            ElevatedButton(onPressed: (){},
             style: ButtonStyle(
              backgroundColor:WidgetStatePropertyAll(Colors.cyan)
             ),
             child: Text('Haz Click'),
            ),
            Filas(),
            Columnas(),
            ElPadding()
          ],
        ),
      ),
    );
  }
}