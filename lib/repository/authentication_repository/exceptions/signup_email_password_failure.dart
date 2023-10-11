import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/page-1/onboarding.dart';
import 'package:myapp/page-5/register.dart';
import 'package:myapp/page-5/register2.dart';
import 'package:myapp/page-6/home2.dart';
import 'package:myapp/utils.dart';
import 'package:get/get.dart';

class SignUpWithEmailAndPasswordFailure{
  final String message;

  const SignUpWithEmailAndPasswordFailure([this.message = "An Unknown error occurred."]);

factory SignUpWithEmailAndPasswordFailure.code(String code){
  switch(code){
    case 'weak-password' :
      return SignUpWithEmailAndPasswordFailure('Please enter a stronger password.');
    case 'invalid-email' :
      return SignUpWithEmailAndPasswordFailure('Email is not valid or badly formatted');
    case 'email-already-in-use' :
      return SignUpWithEmailAndPasswordFailure('An account already exists for that email');
    case 'operation-not-allowed' :
      return SignUpWithEmailAndPasswordFailure('Operation is not allowed. Please contact support.');
    case 'user-disabled' :
      return SignUpWithEmailAndPasswordFailure('This user has been disabled. please contact support for help.');
    default:
      return SignUpWithEmailAndPasswordFailure();
  }
}



}


