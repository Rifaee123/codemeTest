import 'package:codeme_test/presantation/loginpage/binding/binding.dart';
import 'package:codeme_test/presantation/loginpage/login.dart';
import 'package:get/get.dart';


class AppRoutes {
  static const String loginpageScreen = '/loginpage_screen';

 

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginpageScreen,
      page: () => const Loginpage(),
      bindings: [
        LoginScreenBinding(),
      ],
    ),
   
  ];
}
