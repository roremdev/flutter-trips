import 'package:flutter/material.dart';

class IconsOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 25),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              _iconButton(Colors.white, Icons.bookmark_border, 40, 20),
              _iconButton(Colors.white54, Icons.calendar_today, 40, 20),
              _iconButton(Colors.white, Icons.add, 60, 50),
              _iconButton(Colors.white54, Icons.mail_outline, 40, 20),
              _iconButton(Colors.white54, Icons.person, 40, 20)
            ]));
  }

  Container _iconButton(
      Color backgroundColor, IconData icon, double radioSize, double iconSize) {
    return Container(
        width: radioSize,
        height: radioSize,
        decoration: BoxDecoration(boxShadow: <BoxShadow>[
          BoxShadow(color: Colors.black45, blurRadius: 7, offset: Offset(0, 3))
        ], borderRadius: BorderRadius.circular(50), color: backgroundColor),
        child: Icon(icon, color: Color(0xFF584CD1), size: iconSize));
  }
}
