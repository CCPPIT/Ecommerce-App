import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:flutter/material.dart';
class CustomButtonVerification extends StatelessWidget {
  const CustomButtonVerification({super.key,required this.onPressed,required this.text});
  final String text;
  final Function ()onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: MaterialButton(
        onPressed: onPressed,
        color: kPrimaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),


        ),
        child: Text(text,style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),),

      ),
    );
  }
}
