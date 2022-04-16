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
        appBar: AppBar(
          title: Text("MY Resume"),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                child: Text('Share text and link'),
                onPressed: share,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
