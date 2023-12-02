import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/logo.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/signin_form.dart';
import 'package:flutter/material.dart';
class BodySinginPage extends StatelessWidget {
  const BodySinginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Logo(),
                  Text("Welcome Back",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text( "Sign in with your email and password  \nor continue with social media",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20,),
                  FormSignIn(),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
