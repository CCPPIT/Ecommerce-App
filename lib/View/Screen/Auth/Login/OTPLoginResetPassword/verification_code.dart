import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/component/body_verification.dart';
import 'package:flutter/material.dart';
class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("OTP Verification"),
      ),
      body: BodyVerification(),

    );
  }
}
