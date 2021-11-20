import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search_trips.dart';
import 'profile/profile_trips.dart';


class NavTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   return _NavTrips();
  }
}

class _NavTrips extends State<NavTrips> {

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index) {
  setState(() {
    indexTap = index;
  });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return  Scaffold (
      body: widgetsChildren [indexTap],
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple
          ),
          child: BottomNavigationBar(
              onTap: onTapTapped,
              currentIndex: indexTap,
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                  label: ''
                ),
                BottomNavigationBarItem(
                     icon: Icon(Icons.search),
                    label: ''
                ),
                BottomNavigationBarItem(
                     icon: Icon(Icons.person),
                    label: ''
                )
              ]
          ),
        ),
    );
  }

}