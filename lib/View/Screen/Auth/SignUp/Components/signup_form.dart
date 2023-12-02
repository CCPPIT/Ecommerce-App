import 'package:ecommerce_app/Controller/Auth/signup_controller.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/Components/textfield_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class FormSignUp extends StatelessWidget {
  const FormSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    SignUpControllerImp controller=Get.put(SignUpControllerImp());
    return Form(
        child: Column(
          children: [


            TextFieldContainer(
              controller: controller.email,
              hintText: "Enter your Email",
              labelText: "Email",
              icon: Icons.email_outlined,

            ),



            SizedBox(height: 20,),
            TextFieldContainer(
              controller: controller.password,
              hintText: "Enter Your Password",
              labelText: "Password",
              icon: Icons.lock,

            ),
            SizedBox(height: 20,),
            TextFieldContainer(
              controller: controller.passwordconfirm,
              hintText: "ConFirm Password",
              labelText: "ConFirm Password",
              icon: Icons.lock,

            ),
          ],
        ),

    );
  }
}
