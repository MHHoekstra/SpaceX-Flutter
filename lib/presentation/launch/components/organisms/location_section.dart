import 'package:flutter/material.dart';

import '../../../../domain/launch/models/launchpad.dart';
import '../molecules/location_card.dart';

class LocationSection extends StatelessWidget {
  const LocationSection({
    Key? key,
    required this.launchpad,
  }) : super(key: key);

  final Launchpad launchpad;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          'Location',
          textAlign: TextAlign.left,
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(
          height: 8,
        ),
        LocationCard(
          launchpad: launchpad,
        ),
      ]),
    );
  }
}
