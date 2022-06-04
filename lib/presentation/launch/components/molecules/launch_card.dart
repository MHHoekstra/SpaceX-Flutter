import 'package:flutter/material.dart';

import '../atoms/key_value_text.dart';

class LaunchCard extends StatelessWidget {
  const LaunchCard({
    Key? key,
    required this.name,
    required this.date,
    required this.flightNumber,
    required this.location,
    required this.onTap,
    required this.patch,
  }) : super(key: key);
  final String patch;
  final String name;
  final String date;
  final String flightNumber;
  final String location;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(8),
      elevation: 2,
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: onTap,
        child: Ink(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.network(
                      patch,
                      errorBuilder: (_, __, ___) =>
                          const Icon(Icons.rocket_launch),
                    )),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      KeyValueText(
                        title: "Flight #",
                        value: flightNumber,
                      ),
                      KeyValueText(
                        title: "Date",
                        value: date.toString(),
                      ),
                      KeyValueText(
                        title: "Location",
                        value: location,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
