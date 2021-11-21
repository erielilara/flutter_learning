import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {

  String pathUser = 'assets/img/viaje.jpg';
  String nameUser = 'Carolina';
  String emailUser = 'carolina.lara@gmail.com';

  UserProfile(this.pathUser, this.nameUser, this.emailUser);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final photoUser =  Container(
        margin: const EdgeInsets.only(
        top: 130.0,
        left: 30.0
    ),
    width: 100.0,
    height: 100.0,
    decoration: const BoxDecoration(
    shape: BoxShape.circle,
    image: DecorationImage(
    image: AssetImage('assets/img/viaje.jpg'),
    fit: BoxFit.cover
    ),
    )
    );

    final name = Container(
      margin: const EdgeInsets.only(
        left: 15.0,
        top: 145.0
      ),
      child: Text(
        nameUser,
        style: const TextStyle(
            fontSize: 28.0,
            color: Colors.white,
        ),
        textAlign: TextAlign.left,
        ),
      );

    final email = Container(
      margin: const EdgeInsets.only(
        left: 15.0,
      ),
      child: Text(
        emailUser,
        style: const TextStyle(
            fontSize: 17.0,
            color: Color(0x8AFFFFFF)
        ),
        textAlign: TextAlign.left,
      ),
    );


    final dataUser = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
        name,
        email
      ],
    );

    return Row(
      children: <Widget>[
        photoUser,
        dataUser
      ],
    );
  }

}