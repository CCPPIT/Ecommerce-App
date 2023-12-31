import 'package:ecommerce_app/Core/Constant/Theme/theme.dart';
import 'package:ecommerce_app/Core/Localization/translations.dart';
import 'package:ecommerce_app/Core/Services/services.dart';
import 'package:ecommerce_app/View/Screen/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Routes/route.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      translations: MyTranslations(),
      theme: AppTheme.lightTheme(context),


      home: const OnboardingScreen(),
      getPages: Routes.routes

    );
  }
}

