import 'package:ecommerce_app/Controller/Auth/signup_controller.dart';
import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:ecommerce_app/Core/Constant/image_assets/image_assets.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/logo.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/Components/custom_button_signup.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/Components/signup_form.dart';
import 'package:ecommerce_app/View/Screen/Auth/SignUp/Components/social_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class BodySignUpPage extends StatelessWidget {
  const BodySignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    SignUpControllerImp controller=Get.put(SignUpControllerImp());
    return

      Scaffold(
        body: SafeArea(
          child:
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                children: [
                  Logo(),
                    Text("Register Account",style: headingStyle,),
                  Text( "Complete your details or continue \nwith social media",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20,),
                  FormSignUp(),
                  SizedBox(height: 30,),

                  CustomButtonSignUp(text: "Continue", onPressed: (){controller.goToCompleteProfile();}),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SocialCard(icon: ImageAssets.google, onPressed: (){}),
                      SocialCard(icon: ImageAssets.facebook, onPressed: (){}),
                      SocialCard(icon: ImageAssets.twitter, onPressed: (){})

                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    'By continuing your confirm that you agree \nwith our Term and Condition',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.caption,
                  )


                ],

               ),
              ),
            ),
          ),
        ),
      );
  }
}
