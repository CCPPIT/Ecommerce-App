import 'package:ecommerce_app/View/Screen/Auth/Login/Login_Success_Screen/components/body_Success.dart';
import 'package:flutter/material.dart';
class LoginSuccess extends StatelessWidget {
  const LoginSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login Success"),
      ),
      body: BodySuccess(),
    );
  }
}
