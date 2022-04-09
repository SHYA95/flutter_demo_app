import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blue[700],
        appBar: AppBar(
          title: Text("MY RESUME"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(image: AssetImage("images/images.png")),
          title: Text("phone number:"),
        ),
      ),
    );
  }
}
