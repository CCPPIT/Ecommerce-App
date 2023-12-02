import 'dart:ffi';

import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:flutter/material.dart';
class CustomButtonResetPassword extends StatelessWidget {
  const CustomButtonResetPassword({super.key,required this.text,required this.onPressed});
  final String text;
  final void Function()onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),

        ),
        color: kPrimaryColor,
        onPressed: onPressed,
        child: Text(text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18
        ),),
      ),
    );
  }
}
