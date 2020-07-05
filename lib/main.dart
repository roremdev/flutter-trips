import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'layouts/flutter_trips_cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: "OpenSans"),
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Padding(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 0),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                        child: Text("Profile",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold))),
                    Opacity(
                        opacity: 1,
                        child: Container(
                            child: Icon(Icons.settings, color: Colors.white54)))
                  ])),
        ),
        body: FlutterTripsCupertino(),
      ),
    );
  }
}
