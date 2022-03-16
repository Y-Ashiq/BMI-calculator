import 'package:flutter/material.dart';
import 'constants.dart';

const fontcolor = Color(0xFF8D8E98);

class IconContent extends StatelessWidget {
  final IconData icon;
  final String text;
  IconContent({this.icon, this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
