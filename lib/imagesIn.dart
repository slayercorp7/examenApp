import 'package:flutter/material.dart';
import 'medicion.dart';

class ImagesIn extends StatelessWidget {
  String path = "assets/img/images.jpg";
  String sms = "info";

  ImagesIn(this.path, this.sms);
  @override
  Widget build(BuildContext context) {
    final image = Stack(
      children: [
        Container(
          height: 400,
          width: 250,
          margin: EdgeInsets.only(left: 30, top: 40),
          decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(path),
              ),
              borderRadius: BorderRadius.all(Radius.circular(9.0)),
              shape: BoxShape.rectangle,
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.redAccent[700],
                    blurRadius: 15,
                    offset: Offset(0, 7))
              ]),
        ),
        Container(
          height: 300,
          margin: EdgeInsets.only(left: 45, top: 150),
          alignment: Alignment.bottomCenter,
          child: Container(
            child: Text(
              sms,
              style: TextStyle(
                color: Colors.purple,
                fontSize: 25,
              ),
            ),
          ),
        )
      ],
    );
    return image;
  }
}
