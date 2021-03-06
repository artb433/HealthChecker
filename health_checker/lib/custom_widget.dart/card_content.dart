import 'package:flutter/material.dart';
import 'package:health_checker/constants.dart/constants.dart';

class CardContent extends StatelessWidget {
  const CardContent({
    Key? key,
    this.icon,
    this.text,
  }) : super(key: key);
  final IconData? icon;
  final String? text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(text.toString(), style: kLabelTextStyle)
      ],
    );
  }
}
