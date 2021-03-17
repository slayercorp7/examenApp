import 'package:examen_app/gradiente.dart';
import 'package:flutter/material.dart';

class Soldadura extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: [
          Gradiente(),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40, left: 20),
                child: Text(
                  "Definicion de soldadura:",
                  style: TextStyle(color: Colors.blue[300], fontSize: 25),
                ),
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 110, left: 20),
                    width: 200,
                    height: 150,
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                        text: 'Significado:',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text:
                                  '\nLa soldadura es un proceso de fabricación,',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(
                              text:
                                  '\nen el que cual se unen dos materiales distintos, normalmente metales.'),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 110, right: 20),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/img/download7.jpg"),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(7.0)),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                                color: Colors.redAccent[700],
                                blurRadius: 15,
                                offset: Offset(0, 7))
                          ]))
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 250, left: 20),
                    width: 250,
                    height: 220,
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                        text: 'Resumen:',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text:
                                  '\nEsto se logra a través de la coalescencia de varios metales en un cuerpo único.',
                              style: TextStyle(fontSize: 15)),
                          TextSpan(
                            text:
                                '\n  \nDe tal manera que las piezas son soldadas derritiendo los metales y agregando un material de relleno derretido, el cual posee un punto de fusión menor al de la pieza a soldar.',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 430, left: 20),
                      width: 350,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/img/download8.jpg"),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(7.0)),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                                color: Colors.redAccent[700],
                                blurRadius: 15,
                                offset: Offset(0, 7))
                          ]))
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 600, left: 80),
                    child: Text("®Slayercorp",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.black54,
                        )),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
