import 'package:ecommerce_app/View/Screen/Auth/Login/OTPLoginResetPassword/component/textfield_verification.dart';
import 'package:flutter/material.dart';
class FormVerification extends StatelessWidget {
  const FormVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(child: Column(

      children: [
        SizedBox(height: 20,),

        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFieldVerification(),


              ],
            )
          ],
    ));
  }
}
