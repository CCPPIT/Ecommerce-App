import 'package:ecommerce_app/Controller/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../Core/Constant/Color/colors.dart';
import '../../../../Data/Sources/static/onboarding_static.dart';
class PageViewBuilder extends GetView<OnboardingControllerImp> {
  const PageViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 3,
        child: PageView.builder(
          controller: controller.pageController,
          onPageChanged: (value){
            controller.OnChangePage(value);

          },

            itemCount:onboardingList.length,
            itemBuilder: (context,index)=>Column(
              children: [
                Spacer(flex: 2,),
                Text(onboardingList[index].title!,style: const TextStyle(
                    fontSize: 36,
                    color: kPrimaryColor,
                    fontWeight: FontWeight.bold
                ),),
                Text(onboardingList[index].text!),
                Spacer(flex: 2,),

                Image.asset(onboardingList[index].imageUrl!,height: 265,width: 253,)
              ],


            )));
  }
}



