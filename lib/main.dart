import 'package:flutter/material.dart';
import 'package:nava/galeriademascotas.dart';

void main() {
  runApp(MascotasApp());
} // funcion principal

class MascotasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App Veterinaria V2',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: PaginaInicial());
  } // widget
} // clase mascota APP Widget sin estado
