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
        body:
         Image(image: AssetImage("images/images.png")),
           TextButton(
          style: TextButton.styleFrom(
           primary: Colors.blue,
  ),
    onPressed: () { },
     child: Text('251552132352'),
)

      ),
    );
  }
}
