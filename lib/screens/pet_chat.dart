import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/Pet_Chat/chat_list_sec.dart';
import 'package:flutter_application_2/Components/Pet_Chat/navigation_section.dart';
import 'package:flutter_application_2/Components/Pet_Chat/pet_gallery_sec.dart';
import 'package:flutter_application_2/Components/Pet_Chat/searchbar_section.dart';

class ChatInterFace extends StatelessWidget {
  const ChatInterFace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 30),
          child: Column(
            children: [
              NavigationSection(),
              SizedBox(
                height: 20,
              ),
              SearchbarSection(),
              SizedBox(
                height: 20,
              ),
              PetGallerySection(),
              SizedBox(
                height: 20,
              ),
              ChatListSection(),
            ],
          ),
        ),
      ),
    );
  }
}
