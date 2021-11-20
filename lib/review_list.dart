import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/viaje.jpg', 'Will', "1 review · 5 photos", 'This is an amazing place'),
        Review('assets/img/viaje.jpg', 'Lau', "1 review · 6 photos", 'This is an amazing place'),
        Review('assets/img/viaje.jpg', 'Eri', "2 review · 3 photos", 'This is an amazing place'),
      ],
    );
  }

}