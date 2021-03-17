import 'package:examen_app/inicioApp.dart';
import 'navegacion.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Examen Parcial',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Mecanica Industrial"),
          ),
          body: Stack(
            children: [
              Container(
                child: InicioApp(),
              ),
              Container(
                child: Navegacion(),
              )
            ],
          ),
        ));
  }
}
