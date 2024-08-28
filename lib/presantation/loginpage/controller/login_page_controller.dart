import 'package:codeme_test/api_client/login_Api.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginpageController extends GetxController {
  AuthController logincontroller = Get.put(AuthController());
  TextEditingController userNameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();
  Future<void> login(String username, String password) async {
    await logincontroller.login(username, password);
  }

  @override
  void onClose() {
    super.onClose();
    userNameController.dispose();
    passwordController.dispose();
  }
}
