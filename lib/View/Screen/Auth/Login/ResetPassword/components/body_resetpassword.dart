import 'package:ecommerce_app/Controller/ResetPassword/resetpassword_controller.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ResetPassword/components/custom_button_reset_password.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/ResetPassword/components/form_reset_password.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../../../../Core/Constant/Color/colors.dart';
class BodyResetPassword extends StatelessWidget {
  const BodyResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    ResetPasswordControllerImp controllerImp=Get.put(ResetPasswordControllerImp());
    return
      SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
              children: [
                Text("New Password",style: headingStyle,),
                SizedBox(height: 20,),
                FormResetPassword(),
                SizedBox(height: 20,),
                CustomButtonResetPassword(text: "Save",onPressed: (){
                  controllerImp.gotoSuccesslogin();
                },)
              ],
    ),
            ),
          ),
        ),
      );
  }
}
