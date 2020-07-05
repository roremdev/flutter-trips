import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool _isFavorite = false;

  void onPressedFav() {
    Scaffold.of(context).showSnackBar(SnackBar(
        content: _isFavorite ? Text("Delete of Favorites") : Text("To Favorites")));
    setState(() {
      _isFavorite = !_isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 180),
      child: FloatingActionButton(
        backgroundColor: Color(0xFF11DA53),
        mini: true,
        tooltip: "Fav",
        onPressed: onPressedFav,
        child: Icon(_isFavorite ? Icons.favorite : Icons.favorite_border),
      ),
    );
  }
}