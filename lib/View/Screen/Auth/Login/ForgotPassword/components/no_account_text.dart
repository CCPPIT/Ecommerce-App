import 'package:ecommerce_app/Controller/Auth/lognin_controller.dart';
import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class NoAccountText extends StatelessWidget {
  const NoAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    LoginControllerImp controller=  Get.put(LoginControllerImp());
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(

          "Don’t have an account? ",
          style: TextStyle(
            fontSize: 20,
          ),

        ),
        GestureDetector(
          onTap: (){
            controller.getToSignup();


          },child: Text("Sign Up",
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 20,
          ),),
        )
      ],
    );
  }
}
