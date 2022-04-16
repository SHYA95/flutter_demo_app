import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:url_launcher/url_launcher.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MY Resume"), backgroundColor: Colors.deepOrange),
        body: colom(
          CircleAvatar(radius: 50.0, backgroundColor: Colors.white, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI3vvVZ-pOGsyhaNEm9s-tm96lh7OGxJrpPQ&usqp=CAU")),
          child: CupertinoButton(
            onPressed: () {},
            child: const Text('Enabled'),
          ),
        ),
      ),
    );
  }
}
