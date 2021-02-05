import 'package:bottom_navigation_bar/constants.dart';
import 'package:flutter/material.dart';

class SectionThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      color: Colors.yellow,
      child: Center(
        child: Text(
          'Section 3',
          style: sectionTextStyle,
        ),
      ),
    );
  }
}
