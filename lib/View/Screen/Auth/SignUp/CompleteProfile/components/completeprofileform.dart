import 'package:ecommerce_app/View/Screen/Auth/SignUp/CompleteProfile/components/textfield_container_form_completeprofile.dart';
import 'package:flutter/material.dart';
class CompleteProfileForm extends StatelessWidget {
  const CompleteProfileForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(child: Column(
      children: [
        TextFieldContainerCompleteProfile(
          hintText: "Enter Your First Name",
          labelText: "First Name",
          icon: Icons.person,

        ),
        SizedBox(height: 20,),
        TextFieldContainerCompleteProfile(
          hintText: "Enter Your Last Name",
          labelText: "Last Name",
          icon: Icons.person,

        ),
        SizedBox(height: 20,),
        TextFieldContainerCompleteProfile(
          hintText: "Enter Your Phone Number",
          labelText: "Phone Number",
          icon: Icons.phone_android_outlined,

        ),
        SizedBox(height: 20,),
        TextFieldContainerCompleteProfile(
          hintText: "Enter Your Address",
          labelText: "Address",
          icon: Icons.location_on_outlined,


        ),
      ],

    )
    );
  }
}
