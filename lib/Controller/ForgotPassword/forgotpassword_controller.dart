import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:get/get.dart';

abstract class ForgotPasswordController extends GetxController{
  gotoforgotpassword();
  gotoverification();
}
class ForgotPasswordControllerImp extends ForgotPasswordController{
  @override
  gotoforgotpassword() {
    Get.toNamed(RoutesName.forgotPassword);
  }



  @override
  gotoverification() {
  Get.toNamed(RoutesName.verification);
  }

}