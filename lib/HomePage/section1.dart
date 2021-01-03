import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtest/HomePage/desktop.dart';
import 'package:webtest/HomePage/mobile.dart';
import 'package:webtest/HomePage/tablet.dart';

class Section1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: Section1Desktop(),
      tablet: Section1Tablet(),
      mobile: Section1Mobile(),
    );
  }
}
