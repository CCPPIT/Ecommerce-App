import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/components/body_forgot_password.dart';
import 'package:flutter/material.dart';
class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Forgot Password"),
      ),
      body: BodyForgotPassword(),
    );
  }
}
