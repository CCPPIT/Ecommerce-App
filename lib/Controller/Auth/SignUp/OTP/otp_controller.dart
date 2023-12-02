import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:get/get.dart';

abstract class OTPController extends GetxController{
gotoSuccessSignup();
}
class OTPControllerImp extends OTPController{
  @override
  gotoSuccessSignup() {
    Get.toNamed(RoutesName.SuccessSignUp);
  }






}