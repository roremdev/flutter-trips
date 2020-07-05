import 'package:flutter/material.dart';
import 'package:flutter_trips/components/gradient_layout.dart';
import 'package:flutter_trips/components/container_layout.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      GradientLayout(450),
      ListView(
        children: <Widget>[ContainerLayout()],
      )
    ]);
  }
}
