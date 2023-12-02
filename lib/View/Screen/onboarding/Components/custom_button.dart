import 'package:ecommerce_app/Controller/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../Core/Constant/Color/colors.dart';
class CustomButtonOnboarding extends GetView<OnboardingControllerImp> {
  const CustomButtonOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
          height: 50,
          width: double.infinity,


          child: Container(

            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.circular(20),
            ),
            child:
            MaterialButton(

              onPressed: () {
                controller.NextButton();

              },
               child:  Text(
                "Continue",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
              )),
            ),
          ),
    );

  }
}
