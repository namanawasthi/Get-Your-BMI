import 'package:flutter/material.dart';

import 'constants.dart';

class ColumnIcons extends StatelessWidget {
  ColumnIcons({@required this.coloumnIcons, @required this.label});
  final IconData coloumnIcons;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          coloumnIcons,
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
