import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/components/textfield_container_forgot_password.dart';
import 'package:flutter/material.dart';
class ForgotPasswordForm extends StatelessWidget {
  const ForgotPasswordForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(child: Column(
      children: [
        TextFieldFormForgotPassword(
          hintText: "Enter Your Email",
          labelText: "Email",
          icon: Icons.email_outlined,
        )
      ],
    ));
  }
}
