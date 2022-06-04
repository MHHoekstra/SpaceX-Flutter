import 'package:flutter/material.dart';
import 'package:space_x_flutter/domain/launch/models/capsule.dart';

import '../atoms/key_value_text.dart';

class CapsuleCard extends StatelessWidget {
  const CapsuleCard({
    Key? key,
    required this.capsule,
  }) : super(key: key);
  final Capsule capsule;

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
            capsule.serial,
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          KeyValueText(
            title: "Type",
            value: capsule.type,
          ),
          KeyValueText(
            title: "Status",
            value: capsule.status,
          ),
        ],
      ),
    );
  }
}
