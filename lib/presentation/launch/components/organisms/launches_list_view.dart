import 'package:flutter/material.dart';
import 'package:space_x_flutter/presentation/launch/screens/launch_details/launch_details_screen.dart';

import '../../../../domain/launch/models/launch.dart';
import '../molecules/launch_card.dart';

class LaunchesListView extends StatefulWidget {
  const LaunchesListView(
      {Key? key, required this.launches, required this.onEndReached})
      : super(key: key);

  final List<Launch> launches;
  final VoidCallback onEndReached;

  @override
  State<LaunchesListView> createState() => _LaunchesListViewState();
}

class _LaunchesListViewState extends State<LaunchesListView> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      final triggerFetchMoreSize = 0.8 * _controller.position.maxScrollExtent;
      if (_controller.position.pixels > triggerFetchMoreSize) {
        widget.onEndReached();
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.launches.length > 0
        ? ListView.builder(
            controller: _controller,
            itemCount: widget.launches.length,
            itemBuilder: (context, index) {
              final launch = widget.launches[index];
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                child: LaunchCard(
                  patch: launch.links['patch']['small'] ?? '',
                  name: launch.name.toString(),
                  date: launch.date.toString(),
                  flightNumber: launch.flightNumber.toString(),
                  location: launch.launchpad.locality ?? "Unknown",
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                            LaunchDetailsScreen(launch: launch),
                      ),
                    );
                  },
                ),
              );
            },
          )
        : const Center(
            child: Text(
              'This list is empty, Try changing the filter.',
            ),
          );
  }
}
