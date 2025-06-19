import 'package:flutter/material.dart';
import 'Vistas/inicio sesion.dart';
import 'Vistas/carga.dart';
import 'Vistas/chat.dart';
import 'Vistas/inicio chat.dart';
import 'Vistas/Crear cuenta.dart';
import 'Vistas/error.dart';
import 'Vistas/logo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LogoScreen  (),
    );
}
}