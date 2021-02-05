import 'package:bottom_navigation_bar/constants.dart';
import 'package:flutter/material.dart';

class SectionOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      color: Colors.red,
      child: Center(
        child: Text(
          'Section 1',
          style: sectionTextStyle,
        ),
      ),
    );
  }
}
