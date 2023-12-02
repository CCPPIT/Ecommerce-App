import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class SocialCard extends StatelessWidget {
  const SocialCard({super.key, required this.icon, required this.onPressed});
  final String icon;
  final Function ()onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child:
      Container(
        height: 40,
        width: 40,
        margin: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFFF5F6F9),

        ),
        child: SvgPicture.asset(icon),

      ),
    );
  }
}
