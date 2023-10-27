// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/ResponsiveLayout.dart';
import 'package:responsive_ui/responsive/desktop_body.dart';
import 'package:responsive_ui/responsive/mobile_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Responsive UI'),
        ),
        body: const ResposiveLayout(
            mobileBody: MobileBody(), desktopBody: DesktopBody()));
  }
}
