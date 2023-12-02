import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:ecommerce_app/View/Screen/Auth/Login/Componets/custom_surfix_icon.dart';
import 'package:flutter/material.dart';
class TextFieldFormForgotPassword extends StatelessWidget {
  final String? hintText;
  final String ?labelText;
  final TextEditingController?controller;
  final bool ?isPasswordField;
  final Color? color;
  final FormFieldValidator<String>?validator;
  final TextInputType?inputType;
  final  IconData? icon;
  final String? icons;



  const TextFieldFormForgotPassword({super.key, this.hintText, this.labelText,this.controller,this.isPasswordField,this.color,this.validator,this.inputType,  this.icon, this.icons});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        keyboardType: inputType,
        controller: controller,
        validator: validator,
        obscureText:isPasswordField==true,


        decoration: InputDecoration(
          // contentPadding: EdgeInsets.symmetric(horizontal: 20),
            hintText: hintText,
            labelText: labelText,
            suffixIcon:Icon(icon)==null?CustomSurffixIcon(Iconsvg: '$icons'):Icon(icon),
            floatingLabelBehavior: FloatingLabelBehavior.always,
            border: OutlineInputBorder(

              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(
                  color: kTextColor
              ),

              gapPadding: 10,
            )






        )

    );
  }
}
