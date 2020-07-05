import 'package:flutter/material.dart';

class AccountLayout extends StatelessWidget {
  final String imageAvatar;
  AccountLayout(this.imageAvatar);
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 10),
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                  backgroundImage: AssetImage(imageAvatar), radius: 50),
              Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text("Thomas Hammilton",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ))),
                    Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text("thomHami@mail.com",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 17,
                            )))
                  ]))
            ]));
  }
}
