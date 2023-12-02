import 'package:ecommerce_app/Core/Constant/image_assets/image_assets.dart';
import 'package:flutter/cupertino.dart';

class BodySuccessSignUp extends StatelessWidget {
  const BodySuccessSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20,),
        Image.asset(
          ImageAssets.successImage
        )
      ],
    );
  }
}
