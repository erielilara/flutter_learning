import 'package:flutter/material.dart';
import 'gradient_profile.dart';
import 'user_profile.dart';
import 'buttons_profile.dart';
import 'card_profile_list.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientProfile('Profile'),
        UserProfile('assets/img/viaje.jpg', 'Carolina', 'carolina_d@gmail.com'),
        ButtonsProfile(),
        CardProfileList()
      ],
    );
  }


}