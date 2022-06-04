import 'package:flutter/material.dart';
import 'package:space_x_flutter/presentation/launch/screens/upcoming_launches/upcoming_launches_screen.dart';

import '../../screens/latest_launch_details/latest_launch_details_screen.dart';
import '../../screens/past_launches/past_launches_screen.dart';

class AppBottomNavigationBar extends StatelessWidget {
  const AppBottomNavigationBar({
    Key? key,
    required this.currentIndex,
  }) : super(key: key);
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'AppBottomNavigationBar',
      child: BottomNavigationBar(
        onTap: (index) {
          if (index == currentIndex) {
            return;
          }
          switch (index) {
            case 0:
              Navigator.of(context)
                  .pushReplacementNamed(UpcomingLaunchesScreen.screenName);
              break;
            case 1:
              Navigator.of(context)
                  .pushReplacementNamed(LatestLaunchDetailsScreen.screenName);
              break;
            case 2:
              Navigator.of(context)
                  .pushReplacementNamed(PastLaunchesScreen.screenName);
              break;
          }
        },
        currentIndex: currentIndex,
        unselectedItemColor: Colors.white38,
        selectedItemColor: Colors.blue,
        enableFeedback: true,
        items: const [
          BottomNavigationBarItem(
            icon: Text("Upcoming"),
            label: '',
            activeIcon: Text(
              "Upcoming",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          BottomNavigationBarItem(
            icon: Text("Latest"),
            label: '',
            activeIcon: Text(
              "Latest",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          BottomNavigationBarItem(
            icon: Text("Past"),
            label: '',
            activeIcon: Text(
              "Past",
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
