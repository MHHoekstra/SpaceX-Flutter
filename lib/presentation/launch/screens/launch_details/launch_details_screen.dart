import 'package:flutter/material.dart';

import '../../../../domain/launch/models/launch.dart';
import '../../components/templates/launch_details_template.dart';

class LaunchDetailsScreen extends StatelessWidget {
  const LaunchDetailsScreen({Key? key, required this.launch}) : super(key: key);
  static const screenName = 'LaunchDetailsScreen';
  final Launch launch;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("#${launch.flightNumber.toString()}"),
      ),
      body: SafeArea(
        child: LaunchDetailsTemplate(
          launch: launch,
        ),
      ),
    );
  }
}
