import 'package:ecommerce_app/View/Screen/Auth/SignUp/OTP/Components/textfieldform_container_otp.dart';
import 'package:flutter/material.dart';
class FormOTP extends StatelessWidget {
  const FormOTP({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(

          children: [
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [



                TextFieldContainerOTP(),


              ],
            ),
          ],

    ));
  }
}
