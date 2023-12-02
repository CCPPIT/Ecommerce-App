import 'package:ecommerce_app/Controller/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../Core/Constant/Color/colors.dart';
import '../../../../Data/Sources/static/onboarding_static.dart';
class SliderOnbording extends StatelessWidget {
  const SliderOnbording({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnboardingControllerImp>(builder: (controller) =>
        Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children:

          List.generate(onboardingList.length,

                (index) =>  AnimatedContainer(
                  height:6,
                  width:controller.currentPage  == index?20:6,

                  margin: const EdgeInsets.only(right: 5),
                  decoration: BoxDecoration(
                      color: controller.currentPage == index?kPrimaryColor:Color(0xFFDBDBDB),
                      borderRadius: BorderRadius.circular(3)
                  ), duration: const Duration(milliseconds: 200),
                )
          )
          ),

        );

  }

}
