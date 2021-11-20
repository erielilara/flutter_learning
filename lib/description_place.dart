import 'package:flutter/material.dart';
import 'button_ppal.dart';
class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace( this.namePlace, this.stars, this.descriptionPlace);

  String descriptionDummy = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.';

@override
  Widget build(BuildContext context) {

    final starHalf = Container(
      margin: const EdgeInsets.only(
          top: 320.0,
          right: 3.0
      ),
      child:  const Icon(
        Icons.star_half,
        color: Colors.amber,
      ),
    );

    final starBorder = Container(
      margin: const EdgeInsets.only(
          top: 320.0,
          right: 3.0
      ),
      child:  const Icon(
        Icons.star_border,
        color: Colors.amber,
      ),
    );

    final star = Container(
      margin: const EdgeInsets.only(
        top: 320.0,
        right: 3.0
      ),
      child:  const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleStars = Row (
    children: <Widget>[
      Container(
        margin: const EdgeInsets.only(
          top: 320.0,
          left: 20.0,
          right: 20.0
        ),
        child: Text(
          namePlace,
          style: const TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900
          ),
          textAlign: TextAlign.left,
        )
      ),
      Row(
        children: <Widget> [
          star,
          star,
          star,
          star,
          starHalf
        ],
      )
    ]
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child:  Text(
        descriptionDummy,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),
      ),
    );

  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget> [
      titleStars,
      description, 
      ButtonPpal('Navigate')
    ],
  );
  }
}