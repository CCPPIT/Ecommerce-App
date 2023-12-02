import 'package:ecommerce_app/Controller/ForgotPassword/forgotpassword_controller.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/no_account_text.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/components/custombuttonforgotpassword.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/components/forgotpasswordform.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/components/logoforgotpass.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/forgot_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class BodyForgotPassword extends StatelessWidget {
  const BodyForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    ForgotPasswordControllerImp controllerImp=Get.put(ForgotPasswordControllerImp());
    return   SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            ForgotPassLogo(),
            Text(
              "Forgot Password",
              style: TextStyle(
                fontSize: 28,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Please enter your email and we will send \nyou a link to return to your account",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            ForgotPasswordForm(),
            SizedBox(height: 50,),
            CustomButtonForgotPassword(text: "Continue", onPressed: (){
              controllerImp.gotoverification();
            }),
            SizedBox(height: 40,),
            NoAccountText(),

          ],
        ),
      ),
    );
  }
}
