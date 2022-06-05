import 'package:flutter/material.dart';

class SuccessIndicator extends StatelessWidget {
  const SuccessIndicator({
    Key? key,
    required this.success,
  }) : super(key: key);
  final bool success;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: success ? Colors.green.shade700 : Colors.red.shade600,
            ),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              success ? 'Success' : 'Failure',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: success ? Colors.green.shade700 : Colors.red.shade600,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
