import 'package:flutter/material.dart';
import 'package:helloworld/icono.dart';

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
            children: <Widget>[
              Icono(
                icono: Icons.favorite,
                color: Colors.green,
                tamano: 24,
                seo: 'Agrega un me gusta al articulo',
                direccion: TextDirection.ltr,
              ),
              Icono(
                icono: Icons.abc,
                color: Colors.red,
                tamano: 50,
                seo: "Esto es un mensaje",
                direccion: TextDirection.ltr,
              ),
              Icono(
                icono: Icons.chrome_reader_mode,
                color: Colors.blue,
                direccion: TextDirection.ltr,
                tamano: 200,
                seo: "Agrega un mensaje",
              ),
            ],
          )),
    );
  }
}
