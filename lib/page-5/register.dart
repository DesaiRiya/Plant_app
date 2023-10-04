import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-6/home.dart';
import 'package:myapp/utils.dart';

class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width  = MediaQuery.of(context).size.width;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width /baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height :height,
        width : width,
      //width: double.infinity,
      child: Container(
        // registerMdK (10:211)
        padding: EdgeInsets.fromLTRB(19*fem, 95*fem, 16*fem, 79*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // register4Gq (10:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 18*fem),

              child: Text(

                'Register',
                style: SafeGoogleFont (
                  'Lemon',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3075*ffem/fem,
                  color: Color(0xf92b501e),
                ),
              ),
            ),
            Container(
              // createyournewaccountNHX (10:221)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 32*fem),
              child: Text(
                'Create your new account',
                style: SafeGoogleFont (
                  'Laila',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.55*ffem/fem,
                  color: Color(0xf9646962),
                ),
              ),
            ),
            Container(
              // framesk5 (10:223)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-5/images/vector-BLu.png',
                  ),
                ),
              ),
              child: TextField(
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(12*fem, 7*fem, 10*fem, 7*fem),
                  hintText: 'Full Name',
                  hintStyle: TextStyle(color:Color(0xf9646962)),
                  suffixIcon: Icon(Icons.account_circle,
                              color: Color(0xff42652f)),
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
              // frame7eR (10:225)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-5/images/vector-hsF.png',
                  ),
                ),
              ),
              child: TextField(
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(11*fem, 9.5*fem, 14*fem, 9.5*fem),
                  hintText: 'Email',
                  hintStyle: TextStyle(color:Color(0xf9646962)),
                  suffixIcon: Icon(Icons.email_rounded,
                              color: Color(0xff42652f)),
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
              // frameZFX (10:227)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-5/images/vector.png',
                  ),
                ),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(11*fem, 9.5*fem, 12*fem, 9.5*fem),
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
            Container(
              // frameD5B (10:229)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 61*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-5/images/vector-XpM.png',
                  ),
                ),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(9*fem, 9.5*fem, 10.05*fem, 9.5*fem),
                  hintText: 'Confirm Password',
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
              // primarybuttonr89 (10:245)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>home()));
                },
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
                        'SIGN UP',
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
          ],
        ),
      ),
      ),
          );
  }
}