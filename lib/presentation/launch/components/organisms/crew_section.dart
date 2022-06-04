import 'package:flutter/material.dart';

import '../../../../domain/launch/models/crew.dart';
import '../molecules/crew_carousel.dart';

class CrewSection extends StatelessWidget {
  const CrewSection({
    Key? key,
    required this.crew,
  }) : super(key: key);

  final List<Crew> crew;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 24,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text(
            'Crew',
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        CrewCarousel(crew: crew),
      ],
    );
  }
}
