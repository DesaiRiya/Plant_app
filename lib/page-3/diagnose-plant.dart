import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class diagnose_plant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // diagnoseplantwzy (28:68)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9urb4Zo (6JPsrEPAQaWQN2ra4p9uRb)
              padding: EdgeInsets.fromLTRB(24.5*fem, 26*fem, 25*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle21NKb (28:69)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 24*fem),
                    width: 292*fem,
                    height: 252*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-3/images/rectangle-21.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Container(
                    // primarybuttonGA5 (28:70)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 33*fem),
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
                              'DIAGNOSE',
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
                  Center(
                    // commonproblems5dK (32:76)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 17*fem),
                      child: Text(
                        'COMMON PROBLEMS',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: Color(0xff42652f),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupk9ooaKB (6JPsSuigx6FGESBDaTk9oo)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 14*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle22hub (32:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          width: 129*fem,
                          height: 154*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        Container(
                          // rectangle23E8q (32:78)
                          width: 129*fem,
                          height: 154*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // autogroupsgyqaCh (6JPsZVN4NLrC73rVWSsgYq)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(34*fem, 10*fem, 25*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xf92b501e),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconseedling4tZ (32:80)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      width: 26*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-3/images/icon-seedling-d5T.png',
                        width: 26*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsearchnZf (32:82)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 63.13*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30.87*fem,
                          height: 30.67*fem,
                          child: Image.asset(
                            'assets/page-3/images/icon-search-KpD.png',
                            width: 30.87*fem,
                            height: 30.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // icondoctorTQu (32:85)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.13*fem, 3.33*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21.87*fem,
                          height: 24.67*fem,
                          child: Image.asset(
                            'assets/page-3/images/icon-doctor.png',
                            width: 21.87*fem,
                            height: 24.67*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // iconpersonwqs (32:87)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 31*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-3/images/icon-person-KHs.png',
                          width: 31*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}