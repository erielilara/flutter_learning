import 'package:flutter/material.dart';
import 'card_profile.dart';

class CardProfileList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding:const EdgeInsets.all(5.0),
        children: <Widget>[
          CardProfile('assets/img/playa.jpg'),
          CardProfile('assets/img/montaña.jpg'),
          CardProfile('assets/img/cascada.jpg'),
          CardProfile('assets/img/hawai.jpg'),
          CardProfile('assets/img/bosque.jpg')
        ],
      ),
    );
  }
}
