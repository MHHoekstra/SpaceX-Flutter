import 'package:flutter/material.dart';

import '../../../../domain/launch/models/capsule.dart';
import '../molecules/capsule_card.dart';

class CapsulesSection extends StatelessWidget {
  const CapsulesSection({
    Key? key,
    required this.capsules,
  }) : super(key: key);

  final List<Capsule> capsules;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 24,
          ),
          Text(
            'Capsules',
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headline6,
          ),
          ...capsules
              .map((e) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: CapsuleCard(capsule: e),
                  ))
              .toList(),
        ],
      ),
    );
  }
}
