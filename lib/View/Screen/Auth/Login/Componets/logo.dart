import 'package:ecommerce_app/Core/Constant/image_assets/image_assets.dart';
import 'package:flutter/material.dart';
class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      ImageAssets.logo,
      height: 150,
      width: 150,
    );
  }
}
