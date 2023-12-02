import 'package:ecommerce_app/Controller/Auth/VerificationCode/verification_otp.dart';
import 'package:ecommerce_app/Controller/ForgotPassword/forgotpassword_controller.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/component/custombutton_verification.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/component/form_verification.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/component/logo_verification.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/component/timer_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../../Core/Constant/Color/colors.dart';
class BodyVerification extends StatelessWidget {
  const BodyVerification({super.key});

  @override
  Widget build(BuildContext context) {
    VerificationControllerImp verificationControllerImp=Get.put(VerificationControllerImp());
    return SizedBox(
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              LogoVerification(),
              SizedBox(height: 20,),

              Text( "OTP Verification",
                style: headingStyle,),
              SizedBox(height: 20,),
              Text("We sent your code to +1 898 860 ***"),
              TimerTextVerification(),
              SizedBox(height: 20,),
              FormVerification(),
              SizedBox(height: 30,),
              CustomButtonVerification(onPressed: (){
                verificationControllerImp.gotoResetPassword();
              }, text: "Continue"),
              SizedBox(height: 60,),
              GestureDetector(
                onTap: () {
                  // OTP code resend
                },
                child: Text(
                  "Resend OTP Code",
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              )


            ],
          ),
        ),
      ),
    );

  }
}
