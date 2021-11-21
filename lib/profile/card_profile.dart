import 'package:flutter/material.dart';

class CardProfile extends StatelessWidget {
  String pathCard = 'assets/img/playa.jpg';

  CardProfile(this.pathCard);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 250.0,
      width: 350.0,
      margin: const EdgeInsets.only(
          top: 320.0,
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathCard)
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
    );
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: <Widget>[
        card,
      ],
    );
  }

}

