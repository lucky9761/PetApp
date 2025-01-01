import 'package:flutter/material.dart';
import 'package:flutter_application_2/components/signup_page/again_password_sec.dart';
import 'package:flutter_application_2/components/signup_page/email_field_sec.dart';
import 'package:flutter_application_2/components/signup_page/header_section.dart';
import 'package:flutter_application_2/components/signup_page/login_redirect.dart';
import 'package:flutter_application_2/components/signup_page/password_field.dart';
import 'package:flutter_application_2/components/signup_page/signup_butoon.dart';
import 'package:flutter_application_2/components/signup_page/social_login_sec.dart';
import 'package:flutter_application_2/components/signup_page/terms_service.dart';
import 'package:flutter_application_2/components/signup_page/username_input.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            HeaderSection(),
            SizedBox(
              height: 20,
            ),
            UsernameSection(),
            SizedBox(
              height: 20,
            ),
            EmailFieldSection(),
            SizedBox(
              height: 20,
            ),
            PasswordFieldSection(),
            SizedBox(
              height: 20,
            ),
            AgainPasswordSection(),
            SizedBox(
              height: 20,
            ),
            SignupButtonSection(),
            SizedBox(
              height: 5,
            ),
            SocialLoginSection(),
            TermsServiceSection(),
            LoginRedirectSection(),
          ],
        ),
      ),
    );
  }
}
