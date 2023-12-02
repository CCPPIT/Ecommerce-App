

import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ForgotPassword/forgot_screen.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Login_Success_Screen/login_success.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/verification_code.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/login.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/CompleteProfile/complete_profile_screen.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/otp_screen.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/SuccessSignUp/success_signup_screen.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../View/Screen/Auth/Login/ResetPassword/resetpassword.dart';

class Routes{
  static final routes=[
GetPage(name: RoutesName.login, page: ()=>const Login()),
    GetPage(name: RoutesName.forgotPassword, page: ()=>ForgotPasswordScreen()),
    GetPage(name: RoutesName.completeProfile, page: ()=>CompleteProfileScreen()),
    GetPage(name: RoutesName.otp, page: ()=>OTPScreen()),
    GetPage(name: RoutesName.verification, page: ()=>Verification()),
    GetPage(name: RoutesName.resetPassword, page: ()=>ResetPassword()),
    GetPage(name: RoutesName.loginSuccess, page: ()=>LoginSuccess()),
    GetPage(name: RoutesName.SuccessSignUp, page: ()=>SuccessSignUp()),
    GetPage(name: RoutesName.signup, page: ()=>SignUpScreen()),



  ];
}