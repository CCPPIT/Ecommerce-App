import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class SignUpController extends GetxController{
  goToCompleteProfile();
  signup();
}
class SignUpControllerImp extends SignUpController{
  late TextEditingController username;
  late TextEditingController email;
  late TextEditingController phone;
  late TextEditingController password;
  late TextEditingController passwordconfirm;

  @override
  signup() {
    // TODO: implement signup
    throw UnimplementedError();
  }
  @override
  void onInit() {
    username=TextEditingController();
    email = TextEditingController();
    phone=TextEditingController();
    password=TextEditingController();
    passwordconfirm=TextEditingController();
    super.onInit();
  }
  @override
  void dispose() {
    username.dispose();
    email.dispose();
    phone.dispose();
    password.dispose();
    passwordconfirm.dispose();
    super.dispose();
  }

  @override
  goToCompleteProfile() {
    Get.toNamed(RoutesName.completeProfile);


  }

}