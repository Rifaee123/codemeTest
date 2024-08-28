import 'package:codeme_test/presantation/loginpage/login.dart';
import 'package:codeme_test/routs/app_routs.dart';
import 'package:codeme_test/utlis/initialbinding/initialbinding.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Get.deviceLocale, //for setting localization strings
      fallbackLocale: Locale('en', 'US'),
      title: 'codeme',
      initialBinding: InitialBindings(),
      initialRoute: AppRoutes.loginpageScreen,
      getPages: AppRoutes.pages,
    );
  }
}
