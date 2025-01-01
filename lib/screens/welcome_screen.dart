import 'package:flutter/material.dart';
import 'package:flutter_application_2/components/welcome_page/button_section.dart';
import 'package:flutter_application_2/components/welcome_page/header_section.dart';
import 'package:flutter_application_2/components/welcome_page/image_display.dart';
import 'package:flutter_application_2/components/welcome_page/indicator_dots.dart';
import 'package:flutter_application_2/components/welcome_page/subtext.dart';
import 'package:flutter_application_2/components/welcome_page/titel_text.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            WelcomeHeader(),
            SizedBox(
              height: 20,
            ),
            ImageSection(),
            IndicatorDotsSection(),
            TitelTextSection(),
            SubtextSection(),
            SizedBox(
              height: 20,
            ),
            ButtonSection(),
          ],
        ),
      ),
    );
  }
}


