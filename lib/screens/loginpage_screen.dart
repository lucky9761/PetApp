import 'package:flutter/material.dart';
import 'package:flutter_application_2/components/login_page/app_logo.dart';
import 'package:flutter_application_2/components/login_page/app_title.dart';
import 'package:flutter_application_2/components/login_page/login_button.dart';
import 'package:flutter_application_2/components/login_page/password_input.dart';
import 'package:flutter_application_2/components/login_page/signup_prompt.dart';
import 'package:flutter_application_2/components/login_page/user_name_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30),
        color: Colors.white,
        child: Column(
          children: [
            AppLogoSection(),
            SizedBox(
              height: 20,
            ),
            AppTitleSection(),
            SizedBox(
              height: 30,
            ),
            UserNameFieldSection(),
            SizedBox(
              height: 20,
            ),
            PasswordInputSection(),
            SizedBox(
              height: 20,
            ),
            LoginButtonSection(),
            SizedBox(
              height: 20,
            ),
            SignupPromptSection(),
          ],
        ),
      ),
    );
  }
}
