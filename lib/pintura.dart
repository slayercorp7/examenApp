import 'package:examen_app/gradiente.dart';
import 'package:flutter/material.dart';

class Pintura extends StatelessWidget {
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
                  "Definicion de Pintura",
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
                                  '\nAcción de recubrir una pieza terminada con la finalidad \nde preservar sus caracteristicas,',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(
                              text:
                                  '\nDe esta manera se dice a la etapa final de producción.(acabados) .'),
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
                            image: AssetImage("assets/img/download6.jpg"),
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
                    width: 200,
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
                                  '\nLa pintura industrial tiene como objetivo principal proteger maquinaria, infraestructura y mobiliario de agresiones físicas y químicas,',
                              style: TextStyle(fontSize: 15)),
                          TextSpan(
                            text:
                                '\n así como de condiciones y climas severos, a los que pueden estar expuestos.',
                            style: TextStyle(fontSize: 15),
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
                            image: AssetImage("assets/img/download5.jpg"),
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
