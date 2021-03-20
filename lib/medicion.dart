import 'package:examen_app/gradiente.dart';
import 'package:flutter/material.dart';

class Medicion extends StatelessWidget {
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
                  "Definicion de Medición",
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
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text:
                                  '\nComparar una cantidad con su respectiva unidad,',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                          TextSpan(
                              text:
                                  '\ncon el fin de averiguar cuántas veces la segunda está contenida en la primera .',
                              style: TextStyle(fontSize: 15)),
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
                            image: AssetImage("assets/img/images2.jpg"),
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
                                  '\nMedir implica comparar la unidad de medida a tener en consideración y verificar esta con el objeto a ser sometido a control de medida,',
                              style: TextStyle(fontSize: 15)),
                          TextSpan(
                            text:
                                '\nEs asi como se obtiene la medicion del objeto en cuestion.',
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
                            image: AssetImage("assets/img/download4.jpg"),
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
                    margin: EdgeInsets.only(top: 590, left: 80),
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
