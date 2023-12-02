import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/Components/body_otp.dart';
import 'package:flutter/material.dart';
class OTPScreen extends StatelessWidget {
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("OTP Verification"),
      ),
      body: BodyOTP(),
    );
  }
}
