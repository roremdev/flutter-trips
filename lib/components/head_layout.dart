import 'package:flutter/material.dart';

class HeadLayout extends StatelessWidget {
  final String titlePage;
  final bool actions;
  HeadLayout(this.titlePage, [this.actions = false]);
  @override
  Widget build(BuildContext context) {
    return Row(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
      Expanded(
          child: Text("Profile",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold))),
      Opacity(
          opacity: actions ? 1 : 0,
          child: Container(child: Icon(Icons.settings, color: Colors.white54)))
    ]);
  }
}
