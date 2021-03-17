import 'package:flutter/material.dart';
import 'listviewIn.dart';
import 'gradiente.dart';

class InicioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: [
          Gradiente(),
          ListviewIn(),
        ],
      ),
    );
  }
}
