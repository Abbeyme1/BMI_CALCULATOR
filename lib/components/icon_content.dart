import 'package:flutter/material.dart';
import '../constants.dart';

class iconContent extends StatelessWidget {
  final String gender;
  final IconData icon;

  iconContent({@required this.icon, @required this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
