import 'package:flutter/material.dart';
import 'package:shop_app/resources/themes/app_color.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: const [
            Icon(
              Icons.arrow_back_ios_new,
              color: blackColor,
            )
          ],
        ),
      ),
    );
  }
}
