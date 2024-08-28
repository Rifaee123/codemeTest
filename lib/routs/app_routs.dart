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
    // GetPage(
    //   name: androidLargeEightScreen,
    //   page: () => LoginScreen(),
    //   bindings: [
    //     LoginScreenBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: androidLargeNineScreen,
    //   page: () => AllTripsheetScreen(),
    //   bindings: [
    //     AllTripsheetScreenBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: landingpageScreen,
    //   page: () => LandingpageScreen(),
    //   bindings: [
    //     LandingpageBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: contactPageScreen,
    //   page: () => ContactPageScreen(),
    //   bindings: [
    //     ContactPageBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: androidLargeTenScreen,
    //   page: () => const AllCargoScreenScreen(),
    //   bindings: [
    //     AllCargoScreenBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: androidLargeElevenScreen,
    //   page: () =>  CargoDeatailsScreen(),
    //   bindings: [
    //     CargoDeatailsScreenBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: appNavigationScreen,
    //   page: () => const AppNavigationScreen(),
    //   bindings: [
    //     AppNavigationBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: initialRoute,
    //   page: () => const SplashScreen(),
    //   bindings: [
    //     SplashScreenBinding(),
    //   ],
    // )
  ];
}
