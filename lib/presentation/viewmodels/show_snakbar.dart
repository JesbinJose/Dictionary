import 'package:flutter/material.dart';
import 'package:get/get.dart';

void showNoInternetPopup() {
  Get.snackbar(
    'No Internet Connection',
    'You need to be online to get results.',
    duration: const Duration(seconds: 3),
    snackPosition: SnackPosition.TOP,
    backgroundColor: Colors.grey.withOpacity(0.005),
    overlayBlur: 0.7,
    mainButton: TextButton(
      onPressed: () {
        Get.back();
      },
      child: const Text('Close'),
    ),
  );
}

void unKnownSnakBar(String body) {
  Get.snackbar(
    '', // Title
    body, // Message
    duration: const Duration(seconds: 4),
    snackPosition: SnackPosition.TOP,
    backgroundColor: Colors.grey,
    mainButton: TextButton(
      onPressed: () {},
      child: const Text('OK'),
    ),
  );
}
