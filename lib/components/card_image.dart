import 'package:flutter/material.dart';
import 'package:flutter_trips/components/float_text.dart';
import 'floating_action_button_green.dart';

class CardImage extends StatelessWidget {
  String pathImage;
  CardImage(this.pathImage);
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 250,
      width: 350,
      margin: EdgeInsets.only(top: 50, left: 20),
      decoration: BoxDecoration(
          image:
          DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow (
                color: Colors.black38,
                blurRadius: 15,
                offset: Offset(0.0, 7.0)
            )
          ]),
    );
    return Stack(
      alignment: Alignment(0.2,1.3),
      children: <Widget>[
        card,
        FloatText(),
        FloatingActionButtonGreen()
      ],
    );
  }
}
