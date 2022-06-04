import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:space_x_flutter/dependency_injection.dart';
import 'package:space_x_flutter/presentation/launch/screens/latest_launch_details/latest_launch_details_screen.dart';

void main() {
  dependencyInjectionInit();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/': (_) => const LatestLaunchDetailsScreen(),
        LatestLaunchDetailsScreen.screenName: (_) =>
            const LatestLaunchDetailsScreen(),
      },
    );
  }
}
