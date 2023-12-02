import 'package:ecommerce_app/View/Screen/Auth/Login/ResetPassword/components/body_resetpassword.dart';
import 'package:flutter/material.dart';
class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Reset Password"),
      ),
      body: BodyResetPassword(),
    );
  }
}
