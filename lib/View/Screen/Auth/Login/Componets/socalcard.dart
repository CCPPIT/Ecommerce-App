import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class SocalCard extends StatelessWidget {
   SocalCard({super.key,required this.onPressed,required this.icon});
  final String icon;
   Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,

      child: Container(
        height: 40,
        width: 40,
        margin: EdgeInsets.symmetric(horizontal: 20,),
        decoration: BoxDecoration(
          color: Color(0xFFF5F6F9),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(icon),
      )

    );
  }
}
