import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(myResume());
bool isButtonPressed = false;
String phonenumber = '+20 1233 325 1257';
String mailaddress = 'shya@gmail.com';

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
                onPressed: () => launch("tel://phonenumber"),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.teal[300],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(phonenumber,
                        style: TextStyle(
                          fontSize: 25,
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              RaisedButton(
                onPressed: () => launch("mailto:smith@example.org?subject=News&body=New%20plugin"),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal[300],
                  ),
                  Text(mailaddress,
                      style: TextStyle(
                        fontSize: 25,
                      )),
                ]),
              ),
              SizedBox(
                height: 80.0,
              ),
              RaisedButton(
                color: isButtonPressed ? Colors.green : Colors.black,
                onPressed: () {},
                child: Text(
                  'Contact Me',
                  style: TextStyle(
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
