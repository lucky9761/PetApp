import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/Pet_Adoption_Detail/adoption_section.dart';
import 'package:flutter_application_2/Components/Pet_Adoption_Detail/header.dart';
import 'package:flutter_application_2/components/pet_adoption_detail/owner_information.dart';
import 'package:flutter_application_2/components/pet_adoption_detail/pet_description.dart';
import 'package:flutter_application_2/components/pet_adoption_detail/pet_detail_sec.dart';

class AdoptionDeailUi extends StatelessWidget {
  const AdoptionDeailUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AdoptionHeader(),
            SizedBox(
              height: 20,
            ),
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOb1JisIhemSYEClRz7gqfr2qBRkoNkHVktQ&s'),
            SizedBox(
              height: 20,
            ),
            PetDetailSection(),
            SizedBox(
              height: 20,
            ),
            OwnerInformationsection(),
            SizedBox(
              height: 20,
            ),
            PetDescriptionSection(),
            SizedBox(
              height: 10,
            ),
            AdoptionSection(),
          ],
        ),
      ),
    );
  }
}

