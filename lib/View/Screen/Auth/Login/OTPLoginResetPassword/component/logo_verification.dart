import 'package:flutter/material.dart';

import '../../../../../../Core/Constant/image_assets/image_assets.dart';
class LogoVerification extends StatelessWidget {
  const LogoVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      ImageAssets.logo,
      height: 150,
      width: 150,
    );
  }
}
