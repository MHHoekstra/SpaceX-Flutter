import 'package:flutter/material.dart';

class DetailsSection extends StatelessWidget {
  const DetailsSection({
    Key? key,
    required this.title,
    required this.items,
  }) : super(key: key);

  final String title;
  final List<String> items;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 24,
        ),
        Text(
          title,
          style: Theme.of(context).textTheme.headline6,
        ),
        ...items.map((item) {
          return Column(
            children: [
              SizedBox(
                height: 8,
              ),
              Text(
                item,
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ],
          );
        }),
      ],
    );
  }
}
