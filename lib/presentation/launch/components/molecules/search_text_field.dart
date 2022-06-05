import 'package:flutter/material.dart';

import '../../../../domain/launch/models/launch_filter.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    Key? key,
    this.onChanged,
    this.filter,
    this.onIconTap,
  }) : super(key: key);

  final Function(String p1)? onChanged;

  final LaunchFilter? filter;

  final VoidCallback? onIconTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        initialValue: filter?.contains,
        onChanged: onChanged,
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          hintText: "Search for name or flight number",
          prefixIcon: const Icon(Icons.search),
          suffixIcon: InkWell(
            onTap: onIconTap,
            child: Icon(
              color: Colors.black,
              filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc
                  ? Icons.arrow_circle_up
                  : Icons.arrow_circle_down,
            ),
          ),
        ),
      ),
    );
  }
}
