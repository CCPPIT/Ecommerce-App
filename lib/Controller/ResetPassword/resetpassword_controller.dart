import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class ResetPasswordController extends GetxController{
  gotoSuccesslogin();

}
class ResetPasswordControllerImp extends ResetPasswordController{
  late TextEditingController password;
  late TextEditingController Rpassword;
  @override
  void onInit() {
    password =TextEditingController();
    Rpassword=TextEditingController();
    super.onInit();
  }

  @override
  gotoSuccesslogin() {
    Get.toNamed(RoutesName.loginSuccess);


  }
}