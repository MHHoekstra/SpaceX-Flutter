import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class PhotosCarousel extends StatelessWidget {
  const PhotosCarousel({
    Key? key,
    required this.links,
  }) : super(key: key);

  final List<String> links;

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 5),
        enlargeCenterPage: true,
        enableInfiniteScroll: false,
      ),
      itemCount: links.length,
      itemBuilder: (
        BuildContext context,
        int itemIndex,
        int pageViewIndex,
      ) =>
          Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            boxShadow: kElevationToShadow[4],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              links[itemIndex].replaceAll("o.jpg", "c.jpg"),
              errorBuilder: (_, __, ___) => const Center(
                child: Icon(Icons.warning_rounded),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
