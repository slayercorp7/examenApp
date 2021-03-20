import 'package:examen_app/gradiente.dart';
import 'package:flutter/material.dart';

class Corte extends StatelessWidget {
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
                  "Definicion de Corte:",
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
                    margin: EdgeInsets.only(top: 90, left: 20),
                    width: 200,
                    height: 300,
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
                                  '\nHay tres categorías generales de corte industrial: térmico, erosivo y mecánico.',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          TextSpan(
                              text:
                                  '\nUn proceso térmico usa calor para cortar o fundir el material que se está cortando. Algunos ejemplos incluyen oxicorte, corte por plasma y por láser.',
                              style: TextStyle(fontSize: 12)),
                          TextSpan(
                              text:
                                  '\nUn proceso erosivo usa aire, agua u otros agentes naturales para ir retirando un material. El corte por chorro de agua cae en esta categoría.',
                              style: TextStyle(fontSize: 12)),
                          TextSpan(
                              text:
                                  '\nEl proceso mecánico involucra el uso de fuerzas físicas para cortar un objeto. Ejemplos de este tipo de corte incluyen serrar, cortar por cizalla y taladrar.',
                              style: TextStyle(fontSize: 12)),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 110, right: 20, left: 10),
                      width: 140,
                      height: 250,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/img/download10.jpg"),
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
                      margin: EdgeInsets.only(top: 430, left: 20),
                      width: 350,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/img/download9.jpg"),
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
