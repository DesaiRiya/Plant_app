import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // search7gD (20:20)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupexvhTVB (6JPnHiysdnPD1UjHY1EXvH)
              padding: EdgeInsets.fromLTRB(24.5*fem, 12*fem, 18.93*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // findplantyiR (20:22)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 200.5*fem, 0*fem),
                      child: Text(
                        'Find  Plant',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lemon',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3075*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconverticalellipsissJ1 (20:23)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    width: 5.07*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-vertical-ellipsis-mnq.png',
                      width: 5.07*fem,
                      height: 21*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn7gdm8V (6JPnyhqFr3gsoeTtfBN7GD)
              padding: EdgeInsets.fromLTRB(9*fem, 22*fem, 9*fem, 244*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupppuphH3 (6JPnToXQyJpooS7GEqppuP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: double.infinity,
                    height: 157*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle141Yd (20:25)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 42*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xfff5f5f5),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchWdo (20:29)
                          left: 53.5*fem,
                          top: 10*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 23*fem,
                                child: Text(
                                  'Search',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xed31382f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsearchYaV (20:26)
                          left: 12*fem,
                          top: 10*fem,
                          child: Container(
                            width: 70*fem,
                            height: 83*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectorSvm (20:28)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.95*fem),
                                  width: 20.5*fem,
                                  height: 18.72*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-rEM.png',
                                    width: 20.5*fem,
                                    height: 18.72*fem,
                                  ),
                                ),
                                Container(
                                  // vectorw6q (20:27)
                                  margin: EdgeInsets.fromLTRB(41.14*fem, 0*fem, 0*fem, 0*fem),
                                  width: 28.86*fem,
                                  height: 26.33*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle8dkM (20:42)
                          left: 12*fem,
                          top: 74*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 83*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle15i17 (20:43)
                          left: 128*fem,
                          top: 74*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 83*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle16zUR (20:44)
                          left: 245*fem,
                          top: 74*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 83*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqgwbso7 (6JPngiKZxSBcmRdLLBQgwb)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle17zcq (20:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 87*fem,
                              height: 83*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18VZb (20:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 87*fem,
                              height: 83*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle19bsX (20:47)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 87*fem,
                            height: 83*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvcuwWzV (6JPnpYRrda1nYEV17KvCuw)
              padding: EdgeInsets.fromLTRB(30*fem, 9*fem, 24*fem, 9.33*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xf92b501e),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconseedling2T3 (20:31)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 60*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-2/images/icon-seedling.png',
                          width: 26*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconsearchhp5 (20:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 69.13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30.87*fem,
                        height: 30.67*fem,
                        child: Image.asset(
                          'assets/page-2/images/icon-search-Dys.png',
                          width: 30.87*fem,
                          height: 30.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icondoctorbPf (20:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 67.13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.87*fem,
                        height: 24.67*fem,
                        child: Image.asset(
                          'assets/page-2/images/icon-doctor-ueH.png',
                          width: 21.87*fem,
                          height: 24.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconpersontNm (20:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 31*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-2/images/icon-person-Ymw.png',
                          width: 31*fem,
                          height: 32*fem,
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