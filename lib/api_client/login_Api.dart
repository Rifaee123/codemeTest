import 'dart:convert';
import 'dart:developer';
import 'package:codeme_test/model/userdata/data.dart';
import 'package:codeme_test/model/userdata/userdata.dart';
import 'package:codeme_test/secure_storage/secure_storage.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';

class AuthController extends GetxController {
  final String baseUrl = 'https://crm-beta-api.vozlead.in/api/v2';
  RxBool isLoading = false.obs;

  Rx<Userdata?> user = Rx<Userdata?>(null);
  Rx<Data?> data = Rx<Data?>(null);
  Future<void> login(String username, String password) async {
    final url = Uri.parse('$baseUrl/account/login/');
    final Map<String, String> body = {
      'username': username,
      'password': password,
    };
    try {
      isLoading.value = true;
      final response = await http.post(
        url,
        headers: {
          'Content-Type': 'application/json'
        }, // Set content-type to JSON
        body: jsonEncode(body), // Encode the body as JSON
      );

      if (response.statusCode == 200) {
        // log(response.body.toString());

        final Map<String, dynamic> jsonResponse = jsonDecode(response.body);

        // log(jsonResponse.toString());
        // user.value = Userdata.fromJson(jsonResponse['data']);
        // data.value = user.value!.data;

        // log(user.value!.);

        // final StorageItem newItem =
        //     StorageItem('AuthToken', user.value!.data!.token!);
        // StorageService.instance.writeSecureData(newItem);
        // log(user.value!.data!.token.toString());
        // final StorageItem newItem = StorageItem('AuthToken', token);
        // StorageService.instance.writeSecureData(newItem);

        Get.snackbar('Success', 'Login Successfully',
            backgroundColor: Color.fromARGB(102, 76, 175, 79));
      } else {
        Get.snackbar('Error', 'Invalid username or password');
      }
    } catch (error) {
      Get.snackbar('Error', 'An error occurred while processing your request');
    } finally {
      isLoading.value = false;
    }
  }
}
