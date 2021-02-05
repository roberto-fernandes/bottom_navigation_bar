import 'package:bottom_navigation_bar/constants.dart';
import 'package:flutter/material.dart';

class SectionTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      color: Colors.green,
      child: Center(
        child: Text(
          'Section 2',
          style: sectionTextStyle,
        ),
      ),
    );
  }
}
