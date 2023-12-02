import 'package:ecommerce_app/Core/Constant/Color/colors.dart';
import 'package:flutter/material.dart';
class TimerOTP extends StatelessWidget {
  const TimerOTP({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("This code will expired in "),
        TweenAnimationBuilder(tween: Tween(begin: 30,end: 0.0), duration: Duration(seconds: 30),
            builder: (_,value,child)=>
                Text("00:${value.toInt()}",
                  style: TextStyle(
                    color: kPrimaryColor
                  ),
                ),
        )
      ],
    );
  }
}
