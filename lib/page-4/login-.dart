import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginLoK (4:79)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2qk5 (51:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 40.5*fem),
              width: 456*fem,
              height: 401*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2xZo (4:95)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 426*fem,
                        height: 401*fem,
                        child: Image.asset(
                          'assets/page-4/images/ellipse-2.png',
                          width: 426*fem,
                          height: 401*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomebackfDK (4:97)
                    left: 29*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 169*fem,
                        height: 27*fem,
                        child: Text(
                          'Welcome Back',
                          style: SafeGoogleFont (
                            'Lemon',
                            fontSize: 20.2649765015*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3075*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse39PP (5:98)
                    left: 222*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 118*fem,
                        height: 111*fem,
                        child: Image.asset(
                          'assets/page-4/images/ellipse-3.png',
                          width: 118*fem,
                          height: 111*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group14mF (40:11)
                    left: 4*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29.84*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-4/images/group-1.png',
                            width: 29.84*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // logintoyouraccountxbj (5:99)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 22.5*fem),
                child: Text(
                  'Login to your account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Laila',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.55*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupvoz33NH (6JPmCkno6sH8TN6dcevoZ3)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: TextField(
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(10*fem, 9.5*fem, 19*fem, 9.5*fem),
                  hintText: 'Email',
                  hintStyle: TextStyle(color:Color(0xf9646962)),
                ),
                style: SafeGoogleFont (
                  'Laila',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.55*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupahdkf8m (6JPmQLHqYeo1vkVUwHaHDK)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 16.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(10*fem, 9.5*fem, 20*fem, 9.5*fem),
                  hintText: 'Password',
                  hintStyle: TextStyle(color:Color(0xf9646962)),
                ),
                style: SafeGoogleFont (
                  'Laila',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.55*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Center(
              // forgotpassword4gh (7:119)
              child: Container(
                margin: EdgeInsets.fromLTRB(216*fem, 0*fem, 0*fem, 32.5*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'FORGOT PASSWORD? ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // primarybuttonjXw (7:177)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 20*fem, 91.5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 36*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff42652f),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'LOGIN',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lemon',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3075*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouppcfb9rZ (6JPmX5bbXpdJzC4QiMpcFb)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 72*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // donthaveanaccountGwB (9:187)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      child: Text(
                        'Don’t have an account?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Laila',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.55*ffem/fem,
                          color: Color(0xf9646962),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // signupkrM (10:210)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Sign up',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lemon',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3075*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}