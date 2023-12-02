import 'package:ecommerce_app/Controller/Auth/SignUp/OTP/otp_controller.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/Components/customButton_otp.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/Components/form_otp.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/Components/logo_otp.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/Components/timer_otp.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../../Core/Constant/Color/colors.dart';
class BodyOTP extends StatelessWidget {
  const BodyOTP({super.key});

  @override
  Widget build(BuildContext context) {
    OTPControllerImp otpControllerImp=Get.put(OTPControllerImp());
    return
      SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
            children: [
              OTPLogo(),
              SizedBox(height: 20,),
              Text( "OTP Verification",
                style: headingStyle,),
              SizedBox(height: 20,),
              Text("We sent your code to +1 898 860 ***"),
              TimerOTP(),
              SizedBox(height: 20,),
              FormOTP(),
              SizedBox(height: 50,),
              CustomButtonOTP(text: "Continue", onPressed: (){
                otpControllerImp.gotoSuccessSignup();

              }),
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
