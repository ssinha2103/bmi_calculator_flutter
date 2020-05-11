import 'package:flutter/material.dart';
import 'constants.dart';

class GenderCard extends StatelessWidget {
  GenderCard({@required this.icons, @required this.name});

  final String name;
  final IconData icons;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80.0,
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          name,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
