import 'package:flutter/material.dart';

import '../../../../domain/launch/models/payload.dart';
import '../atoms/key_value_text.dart';

class PayloadCard extends StatelessWidget {
  const PayloadCard({
    Key? key,
    required this.payload,
  }) : super(key: key);
  final Payload payload;

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
            payload.name ?? "Unknown",
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          KeyValueText(title: "Type", value: payload.type ?? "Unknown"),
          KeyValueText(
            title: "Mass(kg)",
            value:
                payload.massKg != null ? payload.massKg.toString() : "Unknown",
          ),
        ],
      ),
    );
  }
}
