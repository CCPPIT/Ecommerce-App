import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:ecommerce_app/Data/Sources/static/onboarding_static.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

abstract class OnboardingController extends GetxController{
  NextButton();
  OnChangePage(int index);
}
class OnboardingControllerImp extends OnboardingController{
  late PageController pageController;
  int currentPage = 0;

  @override
  NextButton() {
    currentPage ++;
    if(currentPage > onboardingList.length - 1)
      {

          Get.offAllNamed(RoutesName.login);


      }else{
      pageController.animateToPage(currentPage, duration: const Duration(milliseconds: 900), curve: Curves.easeInOut);


    }
    update();


  }

  @override
  OnChangePage(int index) {
    currentPage = index;
    update();

  }
  @override
  void onInit(){
    pageController=PageController();
    super.onInit();

  }

}