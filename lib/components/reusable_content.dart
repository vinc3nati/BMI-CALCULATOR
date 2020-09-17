import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ReusableContent extends StatelessWidget {
  final IconData myIcon;
  final String myString;

  ReusableContent({@required this.myIcon, @required this.myString});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          myIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          myString,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
