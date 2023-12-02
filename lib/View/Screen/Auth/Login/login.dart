import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/body_signin.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       centerTitle: true,
       title: Text("Sign In"),

     ),
      // Create Text onbo
      body: BodySinginPage(),
    );
  }
}
