// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/dimensions.dart';

class ResposiveLayout extends StatelessWidget {
  const ResposiveLayout(
      {super.key, required this.mobileBody, required this.desktopBody});
  final Widget mobileBody;
  final Widget desktopBody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
