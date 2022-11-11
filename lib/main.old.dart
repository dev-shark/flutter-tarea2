import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icon Widget',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Icon widget'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const <Widget>[
              Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 24,
                semanticLabel: 'Agrega un me gusta al articulo',
              ),
              Icon(
                Icons.favorite,
                color: Colors.green,
                size: 50,
              ),
              Icon(
                Icons.chrome_reader_mode,
                color: Colors.blue,
                textDirection: TextDirection.ltr,
                size: 200,
                semanticLabel: "Agrega un mensaje",
              ),
            ],
          )),
    );
  }
}
