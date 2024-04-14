import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  //login Screen text editng Controllers
  final TextEditingController loginEmailController = TextEditingController();
  final TextEditingController loginPasswordController = TextEditingController();

  //Register screen text editing controllers
  final TextEditingController registerFirstNameController =
      TextEditingController();
  final TextEditingController registerLastNameController =
      TextEditingController();
  final TextEditingController registerEmailController = TextEditingController();
  final TextEditingController registerPasswordController =
      TextEditingController();
  final TextEditingController registerConfirmPasswordController =
      TextEditingController();

  String loginEmailText() {
    return loginEmailController.text;

  }

  String loginPasswordText() {
    return loginPasswordController.text;
  }

  String registerFirstNameText() {
    return registerFirstNameController.text;
  }

  String registerLastNameText() {
    return registerLastNameController.text;
  }

  String registerEmailText() {
    return registerEmailController.text;
  }

  String registerPasswordTextText() {
    return registerPasswordController.text;
  }

  String registerConfurmText() {
    return registerConfirmPasswordController.text;
  }

  // write here your firebase logic
  bool loginAcountIsExist() {
    return true;
  }

  bool addAccountToFirebase() {
    return true;
  }
}
