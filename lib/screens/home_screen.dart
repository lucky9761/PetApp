import 'package:flutter/material.dart';

import 'package:flutter_application_2/Components/Home_Page/card_section.dart';
import 'package:flutter_application_2/Components/Home_Page/category_section.dart';
import 'package:flutter_application_2/Components/Home_Page/header_section.dart';
import 'package:flutter_application_2/Components/Home_Page/progress_indicator.dart';
import 'package:flutter_application_2/Components/Home_Page/search_bar.dart';
import 'package:flutter_application_2/widgets/drawer.dart';

class PetExplorerUi extends StatelessWidget {
  const PetExplorerUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerPage(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderSection(),
            SizedBox(
              height: 20,
            ),
            SearchBarSection(),
            SizedBox(height: 10),
            CategorySection(),
            SizedBox(height: 20),
            HomePageCard(),
            SizedBox(height: 10),
            ProgressBar(),
          ],
        ),
      ),
    );
  }
}
