import 'package:flutter/material.dart';
import 'card_image.dart';
class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding:const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/img/playa.jpg'),
          CardImage('assets/img/montaña.jpg'),
          CardImage('assets/img/cascada.jpg'),
          CardImage('assets/img/hawai.jpg'),
          CardImage('assets/img/bosque.jpg')
        ],
      ),
    );
  }
  
}