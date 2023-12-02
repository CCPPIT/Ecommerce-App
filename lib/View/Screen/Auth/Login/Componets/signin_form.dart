import 'package:ecommerce_app/Controller/Auth/lognin_controller.dart';
import 'package:ecommerce_app/Controller/ForgotPassword/forgotpassword_controller.dart';
import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:ecommerce_app/Core/Constant/image_assets/image_assets.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/button_signin.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/custom_surfix_icon.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/no_account_text.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/socalcard.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/textfield.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'custom_surfix_icon.dart';
class FormSignIn extends StatelessWidget {
  const FormSignIn({super.key});
 final bool remmeber=false;

  @override
  Widget build(BuildContext context) {
    ForgotPasswordControllerImp controllerImp=Get.put(ForgotPasswordControllerImp());
    LoginControllerImp controller=Get.put(LoginControllerImp());
    return Form(
        child: Column(
          children: [
            TextFieldForm(
              controller:controller.email ,
              // color: Colors.black,
              labelText: "Email",
              hintText: "Enter Your Email",
              icon:Icons.email_outlined

            ),
            SizedBox(height: 20,),
            TextFieldForm(
              controller: controller.password,
              // color: Colors.black,
              labelText: "Email",
              hintText: "Enter Your Email",
              icon: Icons.lock

            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Checkbox(
                  value: remmeber,

                  activeColor: kTextColor,
                  onChanged: (value){

                    

                  },

                ),
                const Text("Remember me"),
                Spacer(),
                GestureDetector(
                  onTap: (){
                    controllerImp.gotoforgotpassword();

                  },
                    child: Text("Forgot Password"))
              ],
            ),
            SizedBox(height: 50,),
            ButtonSignIn(text: "Sign In", press: (){}),
            // Icons social Media
            SizedBox(height: 20,),
            const Text(
              "Sign in with your email and password  \nor continue with social media",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocalCard(onPressed: (){}, icon: ImageAssets.google),
                SocalCard(onPressed: (){}, icon: ImageAssets.facebook),
                SocalCard(onPressed: (){}, icon: ImageAssets.twitter),

              ],
            ),
            const SizedBox(height: 10,),
            const NoAccountText(),






          ],
        ));
  }
}
