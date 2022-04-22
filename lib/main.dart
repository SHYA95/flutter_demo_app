import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:share_plus/share_plus.dart';

void main() => runApp(myResume());

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
            children: <Widget>[
              CircleAvatar(radius: 50.0, backgroundColor: Colors.white, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI3vvVZ-pOGsyhaNEm9s-tm96lh7OGxJrpPQ&usqp=CAU")),
              Text(
                "Shrouk Yasser",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "CS Student",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Contact Me'),
              ),
              SizedBox(
                height: 10.0,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Contact Me'),
              ),
              SizedBox(
                height: 80.0,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Contact Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
