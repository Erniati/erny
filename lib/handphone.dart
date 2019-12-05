import 'package:flutter/material.dart';

class handphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("SmartPhone", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://d2pa5gi5n2e1an.cloudfront.net/id/images/article/4887_ID/redmi4x.jpg"), width: 200.0,)

          ],
        ),
      ),
    );
  }
}