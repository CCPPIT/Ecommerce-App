import 'package:flutter/material.dart';

import 'Components/body_signup_page.dart';
class SignUpScreen extends StatelessWidget {
  const SignUpScreen ({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: Text("Sign UP"),
    ),
      body: BodySignUpPage(),
    );
  }
}
