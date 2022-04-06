import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        //backgroundColor: Colors.blue[700],
        appBar: AppBar(
          title: Text("I AM POOR"),
          backgroundColor: Colors.blue,
        ),
        body: Center(child: Image(image: NetworkImage('https://thumbs.dreamstime.com/z/sticker-cartoon-blazing-coal-fire-creative-illustrated-149244071.jpg'))))));
