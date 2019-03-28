import 'package:flutter/material.dart';
import 'package:flutter_color_avatar/flutter_color_avatar.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController _textEditingController = TextEditingController();

  @override
  void initState() {
    this._textEditingController.text = "Google";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter color avatar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: ColorAvatar.getColorFromName(
                    this._textEditingController.text),
              ),
              Container(
                margin: EdgeInsets.all(16),
                child: TextField(
                  onChanged: (text) {
                    this.setState(() {});
                  },
                  controller: this._textEditingController,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
