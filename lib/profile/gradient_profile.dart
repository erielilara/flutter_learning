import 'package:flutter/material.dart';

class GradientProfile extends StatelessWidget {

  String title = 'Profile';

  GradientProfile(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container (
      height: 400.0,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1)
            ],
            begin: FractionalOffset(0.2,0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp,
          )
      ),

      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 40.0,
            fontFamily: 'Lato',
            fontWeight: FontWeight.bold
        ),
      ),
      alignment: const Alignment( -0.9, -0.6),
    );
  }
}