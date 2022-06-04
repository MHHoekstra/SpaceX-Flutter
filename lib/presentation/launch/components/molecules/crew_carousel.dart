import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../../../domain/launch/models/crew.dart';
import 'crew_card.dart';

class CrewCarousel extends StatelessWidget {
  final List<Crew> crew;

  const CrewCarousel({Key? key, required this.crew}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        height: 160,
        enlargeCenterPage: true,
        enableInfiniteScroll: false,
        viewportFraction: 0.8,
      ),
      itemCount: crew.length,
      itemBuilder: (
        BuildContext context,
        int itemIndex,
        int pageViewIndex,
      ) =>
          CrewCard(crew: crew[itemIndex]),
    );
  }
}
