import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_share/flutter_share.dart';
//import 'package:url_launcher/url_launcher.dart';

void main() => runApp(myResume());

Future<void> share() async {
  await FlutterShare.share(title: 'Example share', text: 'Example share text', linkUrl: 'https://flutter.dev/', chooserTitle: 'Example Chooser Title');
}

class myResume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "MY RESUME",
            style: TextStyle(
              color: Colors.yellow,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Icon(Icons.share),
            SizedBox(
              width: 20.0,
            ),
          ],
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text('please'),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('center'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
