import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class CustomSurffixIcon extends StatelessWidget {
  const CustomSurffixIcon({super.key,required this.Iconsvg});
  final String Iconsvg;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(20),
      child: SvgPicture.asset(
        Iconsvg,
        height: 16,
        width: 16,
      ),
    );
  }
}
