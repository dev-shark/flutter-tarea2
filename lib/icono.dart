import 'package:flutter/material.dart';

class Icono extends StatelessWidget {
  //ATRIBUTOS
  IconData icono;
  double tamano;
  Color color;
  String seo;
  TextDirection direccion;

  //CONSTRUCTOR
  Icono({
    required this.icono,
    required this.tamano,
    required this.color,
    required this.seo,
    required this.direccion,
  });

  //METODO
  @override
  Widget build(BuildContext context) {
    return Icon(
      icono,
      color: color,
      size: tamano,
      semanticLabel: seo,
      textDirection: direccion,
    );
  }
}
