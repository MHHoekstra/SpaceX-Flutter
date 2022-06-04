import 'package:flutter/material.dart';

import '../../../../domain/launch/models/launchpad.dart';
import '../atoms/key_value_text.dart';

class LocationCard extends StatelessWidget {
  const LocationCard({
    Key? key,
    required this.launchpad,
  }) : super(key: key);
  final Launchpad launchpad;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black12),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            launchpad.name ?? "Unknown",
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          KeyValueText(
              title: "Locality", value: launchpad.locality ?? "Unknown"),
          KeyValueText(title: "Region", value: launchpad.region ?? "Unknown"),
        ],
      ),
    );
  }
}
