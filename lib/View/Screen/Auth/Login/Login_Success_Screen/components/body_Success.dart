import 'package:ecommerce_app/Core/Constant/image_assets/image_assets.dart';
import 'package:flutter/material.dart';
class BodySuccess extends StatelessWidget {
  const BodySuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 40,),
        Image.asset(ImageAssets.successImage),
      ],
    );
  }
}
