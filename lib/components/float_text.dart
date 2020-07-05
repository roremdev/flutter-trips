import 'package:flutter/material.dart';

class FloatText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        //height: 50,
        width: 250,
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
            boxShadow: <BoxShadow>[BoxShadow (
                color: Colors.black38,
                blurRadius: 15,
                offset: Offset(0.0, 7.0)
            )],
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                child: Text("Knuckles Mountain Range",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 14)),
              ),
              Container(
                width: double.infinity,
                child: Text("Hiking, Water fall hunting, Natural bath",
                    style: TextStyle(color: Colors.black54, fontSize: 11)),
              ),
              Container(
                width: double.infinity,
                child: Text("Scenery & Photography",
                    style: TextStyle(color: Colors.black54, fontSize: 11)),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: double.infinity,
                child: Text("Steps 123,123,123",
                    style: TextStyle(color: Colors.amber, fontSize: 13, fontWeight: FontWeight.bold)),
              )
            ],
          ),
        );
  }
}