import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Widget title;
  final Widget icon;

  MyCard({this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
        //Colocar diseno y elementos de targeta
        child: Container(
            //Centar
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                //Agregar titulo
                this.title,
                //Agregar el icono
                this.icon
              ],
            )));
  }
}
