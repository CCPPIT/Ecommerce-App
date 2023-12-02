import 'package:ecommerce_app/Core/RoutesName/approutes_name.dart';
import 'package:get/get.dart';

abstract class CompleteProfileController extends GetxController{
  gotoOtp();
}
class CompleteProfileControllerImp extends CompleteProfileController{
  @override
  gotoOtp() {
    Get.toNamed(RoutesName.otp);
  }

}