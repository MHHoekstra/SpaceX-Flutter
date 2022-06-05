import 'package:flutter/material.dart';

import '../../../../domain/launch/models/launch.dart';
import '../../../company_info/screens/company_details/company_details_screen.dart';
import '../../components/templates/launch_details_template.dart';

class LaunchDetailsScreen extends StatelessWidget {
  const LaunchDetailsScreen({Key? key, required this.launch}) : super(key: key);
  static const screenName = 'LaunchDetailsScreen';
  final Launch launch;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("#${launch.flightNumber.toString()}"), actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CompanyDetailsScreen.screenName);
            },
            icon: Icon(Icons.info_outline)),
      ]),
      body: SafeArea(
        child: LaunchDetailsTemplate(
          launch: launch,
        ),
      ),
    );
  }
}
