import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-4/login-.dart';
import 'package:myapp/utils.dart';

import '../page-4/login2.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      //width: double.infinity,
      child: Container(
        // onboardingDXo (1:7)
        padding: EdgeInsets.fromLTRB(81*fem, 21*fem, 14*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // plantcareappcCZ (2:16)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 303*fem),
              child: Text(
                'Plant Care App',
                style: SafeGoogleFont (
                  'Lemon',
                  fontSize: 20.2649765015*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3075*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // ellipse1GY1 (3:72)
              margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 59*fem),
              width: 143*fem,
              height: 143*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(71.5*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-1-bg.png',
                  ),
                ),
              ),
            ),
            Container(
              // primarybutton961 (4:75)
              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 58*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                 Navigator.push(context,MaterialPageRoute(builder: (context)=>login2()));
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 179*fem,
                  height: 37*fem,
                  decoration: BoxDecoration (
                    color: Color(0xf92b501e),
                    borderRadius: BorderRadius.circular(74*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Get started',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lemon',
                          fontSize: 17.7600002289*ffem,
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
          );
  }
}