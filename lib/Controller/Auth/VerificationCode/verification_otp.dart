import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:get/get.dart';

abstract class VerificationOTPController extends GetxController{
  gotoResetPassword();
}
class VerificationControllerImp extends VerificationOTPController{
  @override
  gotoResetPassword() {
   Get.toNamed(RoutesName.resetPassword);
  }

}