import 'package:ecommerce_app/View/Screen/Auth/SignUp/CompleteProfile/components/body.dart';
import 'package:flutter/material.dart';
class CompleteProfileScreen extends StatelessWidget {
  const CompleteProfileScreen({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Sign Up"),
      ),
      body: BodyCompleteProfile(),
    );
  }
}
