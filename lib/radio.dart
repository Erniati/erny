import 'package:flutter/material.dart';

class Radio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Radio", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://media.4rgos.it/i/Argos/8813141_R_Z001A?w=750&h=440&qlt=70"), width: 200.0,)

          ],
        ),
      ),
    );
  }
}