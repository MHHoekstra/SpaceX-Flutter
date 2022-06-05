import 'package:flutter/material.dart';

import '../../../../domain/launch/models/payload.dart';
import '../molecules/payload_card.dart';

class PayloadsSection extends StatelessWidget {
  const PayloadsSection({
    Key? key,
    required this.payloads,
  }) : super(key: key);

  final List<Payload> payloads;

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
            'Payloads',
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headline6,
          ),
          ...payloads
              .map((e) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: PayloadCard(payload: e),
                  ))
              .toList(),
        ],
      ),
    );
  }
}
