import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/page-5/register.dart';
import 'package:myapp/page-5/register2.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/controllers/signup_controller.dart';
import 'package:get/get.dart';

import '../controllers/signin_controller.dart';

class login3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;


    final controller = Get.put(SignInController());
    final _formKey = GlobalKey<FormState>();

    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/page-4/images/ellipse-3.png'), fit: BoxFit.cover)),

      child: Form(
      key: _formKey,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.5,
                      right: 35,
                      left: 35),
                  //color: Color(0xfff5f5f5),
                  child: Column(
                    children: [
                      TextField(
                        controller: controller.email,
                        decoration: InputDecoration(
                            fillColor: Color(0xfff5f5f5),
                            filled: true,
                            hintText: 'Email',
                            hintStyle: TextStyle(color:Color(0xf9646962)),
                            suffixIcon: Icon(Icons.account_circle),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                        style: SafeGoogleFont (
                          'Laila',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.55*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        controller: controller.password,
                        obscureText: true,
                        decoration: InputDecoration(
                            fillColor: Color(0xfff5f5f5),
                            filled: true,
                            hintText: 'Password',
                            suffixIcon: Icon(Icons.remove_red_eye_sharp),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                        style: SafeGoogleFont (
                          'Laila',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.55*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sign in ',
                            /* style: TextStyle(
                            color: Color(0xff42652f),
                            fontSize: 27,
                            fontWeight: FontWeight.w700),
                          */
                            style: SafeGoogleFont (
                              'Lemon',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3075*ffem/fem,
                              color: Color(0xff42652f),
                            ),
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xff42652f),
                            child: IconButton(
                              color: Colors.white,
                              onPressed: (){
                                if(_formKey.currentState!.validate()){
                                  SignInController.instance.loginUser(controller.email.text.trim(), controller.password.text.trim());
                                }
                              },
                              icon: Icon(Icons.arrow_forward),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(onPressed: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>register()));
                          },
                              child: Text('Sign Up',
                                style: SafeGoogleFont (
                                  'Lemon',
                                  fontSize: 14*ffem,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3075*ffem/fem,
                                  color: Color(0xff000000),
                                ),

                              )),
                          TextButton(onPressed: () {},
                              child: Text('Forgot password',
                                style: SafeGoogleFont (
                                  'Lemon',
                                  fontSize: 14*ffem,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3075*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              )),
                        ],
                      ),

                    ],
                  ),
                ),
              )
            ],
          )
      ),
    ),
    );

  }
}


