import 'package:flutter/material.dart';

class GradientLayout extends StatelessWidget {
  final double heightLayout;
  GradientLayout([this.heightLayout = 100]);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: heightLayout,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
                begin: FractionalOffset(0.2, 0.0),
                end: FractionalOffset(1.0, 0.6),
                stops: [0.0, 0.6],
                tileMode: TileMode.clamp)));
  }
}
