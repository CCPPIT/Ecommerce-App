import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/Components/textfield_container.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
abstract class LoginController extends GetxController{
  login();
  getToSignup();


}
class LoginControllerImp extends LoginController{
late  TextEditingController email;
 late TextEditingController password;
  @override
  getToSignup() {
    Get.toNamed(RoutesName.signup);
  }

  @override
  login() {

  }
  @override
  void onInit() {
    email=TextEditingController();
    password = TextEditingController();
    super.onInit();
  }
  @override
  void dispose() {
    email.dispose();
    password.dispose();
    super.dispose();
  }

}
