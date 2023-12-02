import 'package:ecommerce_app/Controller/onboarding/onboarding_controller.dart';
import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:ecommerce_app/Data/Model/onboarding/onboarding_model.dart';
import 'package:ecommerce_app/Data/Sources/static/onboarding_static.dart';
import 'package:ecommerce_app/View/Screen/onboarding/Components/custom_button.dart';
import 'package:ecommerce_app/View/Screen/onboarding/Components/page_view_buider.dart';
import 'package:ecommerce_app/View/Screen/onboarding/Components/slider_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../Core/Constant/Color/colors.dart';
import '../../../Data/Model/onboarding/onboarding_model.dart';
class OnboardingScreen extends StatelessWidget {
  const  OnboardingScreen({Key?key}):super(key: key);



  @override
  Widget build(BuildContext context) {
    Get.put(OnboardingControllerImp());
    return Scaffold(
      body: SafeArea(child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            PageViewBuilder(),
            Expanded(
              flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                  child: Column(
                    children: [
                      SliderOnbording(),

                      const Spacer(flex: 2,),
                      // ButtonCustom


                       CustomButtonOnboarding(),


                      const Spacer(flex: 2,),
                    ],
                  ),
                ))
          ],
        ),
      )),
    );
  }



}
