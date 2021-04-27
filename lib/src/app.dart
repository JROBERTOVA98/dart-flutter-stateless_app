import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;

  final TextStyle style = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stateless Widget"),
        ),
        body: Container(
            child: Column(
          //Ocupar toda la columna
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "I Love Flutter",
                style: style,
              ),
              icon:
                  Icon(Icons.favorite, color: Colors.redAccent, size: iconSize),
            ),
            MyCard(
              title: Text(
                "I Like this video",
                style: style,
              ),
              icon: Icon(Icons.thumb_up,
                  color: Colors.blueAccent, size: iconSize),
            ),
            MyCard(
              title: Text(
                "Next video",
                style: style,
              ),
              icon: Icon(Icons.queue_play_next,
                  color: Colors.brown, size: iconSize),
            )
          ],
        )));
  }
}
