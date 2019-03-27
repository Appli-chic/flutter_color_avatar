import 'package:flutter/material.dart';

class ColorAvatar {

  static List<Color> _colorList = [
    Colors.pink[400],
    Colors.pinkAccent,
    Colors.red[400],
    Colors.redAccent,
    Colors.deepOrange[400],
    Colors.deepOrangeAccent,
    Colors.orange[800],
    Colors.orangeAccent[700],
    Colors.amber[900],
    Colors.lime[800],
    Colors.lightGreen[700],
    Colors.green[600],
    Colors.teal[400],
    Colors.cyan[600],
    Colors.lightBlue[600],
    Colors.lightBlueAccent[700],
    Colors.blue[600],
    Colors.blueAccent,
    Colors.indigo[400],
    Colors.indigoAccent,
    Colors.purple[400],
    Colors.purpleAccent[400],
    Colors.deepPurple[400],
    Colors.deepPurpleAccent,
    Colors.blueGrey[400],
    Colors.brown[400],
    Colors.grey[600],
  ];

  static Color getColorFromName(String name) {
    var hash = name.hashCode;
    var index = hash % _colorList.length;

    return _colorList[index];
  }
}
