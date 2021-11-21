import 'package:flutter/material.dart';

class ButtonsProfile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final saved =  Container(
        margin: const EdgeInsets.only(
            top: 250.0,
            left: 30.0
        ),
        width: 40.0,
        height: 40.0,
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          ),
      child: const Icon(
        Icons.bookmark_border,
        color: Colors.indigo,
      ),
    );

    final gift =  Container(
      margin: const EdgeInsets.only(
          top: 250.0,
          left: 30.0
      ),
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        color: Color(0x8AFFFFFF),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        Icons.favorite_border,
        color: Colors.indigo,
      ),
    );

    final mail =  Container(
      margin: const EdgeInsets.only(
          top: 250.0,
          left: 30.0
      ),
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        color: Color(0x8AFFFFFF),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        Icons.email,
        color: Colors.indigo,
      ),
    );

    final person =  Container(
      margin: const EdgeInsets.only(
          top: 250.0,
          left: 30.0
      ),
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        color: Color(0x8AFFFFFF),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        Icons.person,
        color: Colors.indigo,

      ),
    );

    final add =  Container(
      margin: const EdgeInsets.only(
          top: 250.0,
          left: 30.0
      ),
      width: 70.0,
      height: 70.0,
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
      ),
      child: const Icon(
        Icons.add,
        color: Colors.indigo,
        size: 45.0,
      ),
    );

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget> [
        saved,
        gift,
        add,
        mail,
        person
      ],
    );
  }


}