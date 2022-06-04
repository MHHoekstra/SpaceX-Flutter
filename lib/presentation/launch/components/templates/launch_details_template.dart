import 'package:flutter/material.dart';

import '../../../../domain/launch/models/launch.dart';
import '../atoms/launch_details_title.dart';
import '../atoms/success_indicator.dart';
import '../molecules/photos_carousel.dart';
import '../organisms/capsules_section.dart';
import '../organisms/crew_section.dart';
import '../organisms/location_section.dart';
import '../organisms/payload_section.dart';

class LaunchDetailsTemplate extends StatelessWidget {
  final Future<void> Function() onRefresh;

  const LaunchDetailsTemplate({
    Key? key,
    required this.launch,
    required this.onRefresh,
  }) : super(key: key);

  final Launch launch;

  @override
  Widget build(BuildContext context) {
    final List<String> photosList =
        List.from(launch.links["flickr"]["original"]);

    return Center(
      child: RefreshIndicator(
        onRefresh: onRefresh,
        child: ListView(
          children: [
            LaunchDetailsTitle(
              title: launch.name,
              subtitle: launch.date.toString(),
            ),
            photosList.isNotEmpty
                ? PhotosCarousel(
                    links: photosList,
                  )
                : const SizedBox.shrink(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "#${launch.flightNumber.toString()}",
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            launch.success != null
                ? SuccessIndicator(success: launch.success!)
                : const SizedBox.shrink(),
            const SizedBox(
              height: 8,
            ),
            LocationSection(launchpad: launch.launchpad),
            launch.crew.isNotEmpty
                ? CrewSection(crew: launch.crew)
                : const SizedBox.shrink(),
            launch.capsules.isNotEmpty
                ? CapsulesSection(capsules: launch.capsules)
                : const SizedBox.shrink(),
            launch.payloads.isNotEmpty
                ? PayloadsSection(payloads: launch.payloads)
                : const SizedBox.shrink(),
            const SizedBox(
              height: 60,
            )
          ],
        ),
      ),
    );
  }
}
