import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/page-5/register.dart';
import 'package:myapp/page-5/register2.dart';
import 'package:myapp/repository/authentication_repository/authentication_repository.dart';
import 'package:myapp/utils.dart';
import 'package:get/get.dart';

class SignInController extends GetxController {
  static SignInController get instance => Get.find();

  //Textfield controllers to get data from textfields
  final email = TextEditingController();
  final password = TextEditingController();


  void loginUser(String email, String password) {
    AuthenticationRepository.instance.loginUserWithEmailAndPassword(email, password);

  }
}

