import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'imagesIn.dart';
import 'medicion.dart';
import 'gradiente.dart';

class ListviewIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: [
          Gradiente(),
          Row(
            children: [
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(top: 10),
                height: 300,
                width: 50,
                child: ListView(
                  padding: EdgeInsets.all(5),
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: <Widget>[
                    ImagesIn("assets/img/images.jpg", "Medición"),
                    ImagesIn("assets/img/images1.jpg", "Pintura"),
                    ImagesIn("assets/img/download.jpg", "Soldadura"),
                    ImagesIn("assets/img/download1.jpg", "Corte")
                  ],
                ),
              ))
            ],
          ),
          Row(
            children: [
              Container(
                height: 70,
                width: 300,
                margin: EdgeInsets.only(top: 350, left: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Text(
                  "Consulte cada una de las definiones \nUtilice la barra de navegacion para descubrir la definicion",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink[700],
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                  height: 150,
                  width: 300,
                  margin: EdgeInsets.only(top: 450, left: 20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text:
                          ' Aqui encontraras la informacion y definiciones necesarias.\n',
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      children: <TextSpan>[
                        TextSpan(
                            text:
                                '\n Revisa cada una de las definiciones importantes de la mecanica industrial.\n',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),
                        TextSpan(
                            text: '\n Preparate con nosotros..',
                            style: TextStyle(fontSize: 15)),
                      ],
                    ),
                  ))
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
          ),
        ],
      ),
    );
  }
}
