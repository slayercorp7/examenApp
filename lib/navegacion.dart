import 'package:examen_app/corte.dart';
import 'package:examen_app/inicioApp.dart';
import 'package:examen_app/medicion.dart';
import 'package:examen_app/pintura.dart';
import 'package:examen_app/soldadura.dart';
import 'package:flutter/material.dart';
import 'my_flutter_app_icons.dart';

class Navegacion extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Navegacion();
  }
}

class _Navegacion extends State {
  int indexCf = 0;
  final List<Widget> vistasWidget = [
    InicioApp(),
    Medicion(),
    Pintura(),
    Soldadura(),
    Corte()
  ];
  void onTapped(int index) {
    setState(() {
      indexCf = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: vistasWidget[indexCf],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            canvasColor: Colors.blueGrey[700],
            primaryColor: Colors.redAccent[700]),
        child: BottomNavigationBar(
          onTap: onTapped,
          currentIndex: indexCf,
          iconSize: 12,
          items: [
            BottomNavigationBarItem(
                icon: Icon(MyFlutterApp.chalkboard_teacher), label: "inicio"),
            BottomNavigationBarItem(
                icon: Icon(MyFlutterApp.splotch), label: "medición"),
            BottomNavigationBarItem(
                icon: Icon(MyFlutterApp.splotch), label: "pintura"),
            BottomNavigationBarItem(
                icon: Icon(MyFlutterApp.splotch), label: "soldadura"),
            BottomNavigationBarItem(
                icon: Icon(MyFlutterApp.splotch), label: "corte"),
          ],
        ),
      ),
    );
  }
}
