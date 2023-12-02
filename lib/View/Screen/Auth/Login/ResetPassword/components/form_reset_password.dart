import 'package:ecommerce_app/View/Screen/Auth/Login/ResetPassword/components/textfield_container_resetpassword.dart';
import 'package:flutter/material.dart';
class FormResetPassword extends StatelessWidget {
  const FormResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(child: Column(
      children: [
        TextFieldContainerResetPasswordForm(
          hintText: "Enter Your Password",
          labelText: "Password",
          icon: Icons.lock,
        ),
        SizedBox(height: 20,),
        TextFieldContainerResetPasswordForm(
          hintText: "Re Your Password",
          labelText: "Password",
          icon: Icons.lock,
        )
      ],
    ));
  }
}
