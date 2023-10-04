import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // plantpageg9P (20:41)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnmdbozh (6JPqosciAWHNFNcTEdNmDb)
              padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzudoXQu (6JPqwxDah1xaoRJbnQZUdo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.93*fem, 147*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconarrowbackoutlineT3f (24:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306.04*fem, 0.38*fem),
                          width: 24.96*fem,
                          height: 26.62*fem,
                          child: Image.asset(
                            'assets/page-7/images/icon-arrow-back-outline.png',
                            width: 24.96*fem,
                            height: 26.62*fem,
                          ),
                        ),
                        Container(
                          // iconverticalellipsiswzR (20:49)
                          width: 5.07*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-7/images/icon-vertical-ellipsis.png',
                            width: 5.07*fem,
                            height: 21*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // plantnameUDf (20:51)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        'Plant Name',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lemon',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3075*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7vsraXb (6JPraGWQR6CDVRSrHe7VSR)
              padding: EdgeInsets.fromLTRB(13.5*fem, 23*fem, 15*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // primarybuttonVeZ (24:56)
                    margin: EdgeInsets.fromLTRB(46.5*fem, 0*fem, 46*fem, 23*fem),
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
                              'ADD REMINDER',
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
                    // carecultivationtipsWZf (28:67)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 18*fem),
                      child: Text(
                        'CARE & CULTIVATION TIPS ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: Color(0xff42652f),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprzmfCSV (6JPr6CUqnSsAYHtQBGrzMF)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle15XDs (28:59)
                          width: 105*fem,
                          height: 96*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle16T7X (28:61)
                          width: 105*fem,
                          height: 96*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle17PWy (28:63)
                          width: 105*fem,
                          height: 96*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvjcq8Df (6JPrECFX2VvhVvdioWVJcq)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle18G4y (28:64)
                          width: 105*fem,
                          height: 96*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle19oKo (28:65)
                          width: 105*fem,
                          height: 96*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle20vvD (28:66)
                          width: 105*fem,
                          height: 96*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouperhtGDP (6JPrMXNdzt4miFpS3PeRhT)
              padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 27*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xf92b501e),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameNnD (73:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-7/images/frame.png',
                          width: 26*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconsearch4uw (73:23)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.13*fem, 1.33*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30.87*fem,
                        height: 30.67*fem,
                        child: Image.asset(
                          'assets/page-7/images/icon-search.png',
                          width: 30.87*fem,
                          height: 30.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icondoctorM8M (73:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 62.13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.87*fem,
                        height: 24.67*fem,
                        child: Image.asset(
                          'assets/page-7/images/icon-doctor-wfF.png',
                          width: 21.87*fem,
                          height: 24.67*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // iconpersonqZK (73:28)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 31*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-7/images/icon-person-uP7.png',
                        width: 31*fem,
                        height: 32*fem,
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