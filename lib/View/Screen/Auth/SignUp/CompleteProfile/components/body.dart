import 'package:ecommerce_app/Controller/CompleteProfile/complete_profile_controller.dart';
import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/CompleteProfile/components/completeprofileform.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/CompleteProfile/components/custombutton_completeprofile.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/CompleteProfile/components/logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class BodyCompleteProfile extends StatelessWidget {
  const BodyCompleteProfile({super.key});

  @override
  Widget build(BuildContext context) {
    CompleteProfileControllerImp controller=Get.put(CompleteProfileControllerImp());

    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                CompleteProfileLogo(),
                Text("Complete Profile",style: headingStyle,),
                Text( "Complete your details or continue  \nwith social media",textAlign: TextAlign.center,),
                SizedBox(height: 20,),
                CompleteProfileForm(),
                SizedBox(height: 30,),
                CustomButtonCompleteProfile(text: "Continue", onPressed:() {
                  controller.gotoOtp();

                }
                ),
                SizedBox(height: 20,),
                Text(
                  "By continuing your confirm that you agree \nwith our Term and Condition",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
