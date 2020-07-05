import 'package:flutter/material.dart';
import 'package:flutter_trips/components/card_image.dart';

import 'head_layout.dart';
import 'account_layout.dart';
import 'icon_options.dart';

class ContainerLayout extends StatelessWidget {
  final double marginTop;
  final double marginLeft;
  final double marginRight;

  ContainerLayout(
      [this.marginTop = 100, this.marginLeft = 25, this.marginRight = 25]);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(
            top: marginTop, left: marginLeft, right: marginRight),
        child: Column(children: <Widget>[
          //HeadLayout("Profile", true),
          AccountLayout("assets/images/thomas.jpg"),
          IconsOptions(),
          CardImage("assets/images/pictures/beach_palm.jpeg"),
          CardImage("assets/images/pictures/river.jpeg"),
        ]));
  }
}
