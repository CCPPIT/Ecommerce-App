import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:flutter/material.dart';
class CustomButtonSignUp extends StatelessWidget {
  const CustomButtonSignUp({Key?key, required this.text, required this.onPressed}):super(key: key);
  final String text;
  final Function()onPressed;

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
        child: Text(text,style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),),
      ),

    );
  }
}
