import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/repository/authentication_repository/authentication_repository.dart';
import 'package:myapp/utils.dart';


class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(

      appBar: AppBar(
        title: Text('Plant care app',
          style: SafeGoogleFont (
            'Lemon',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w400,
            height: 1.3075*ffem/fem,
            color: Color(0xf92b501e),
          ), ),
        elevation: 10,
        backgroundColor: Color(0xfff5f5f5),
        leading: Container(
          padding: EdgeInsets.all(5),
          child: Image.asset('assets/page-1/images/ellipse-1-bg.png'),
        ),
        actions: [
          IconButton(onPressed: () {},
            icon: Icon(Icons.more_vert,
                color: Color(0xff42652f) ),),
        ],
      ),

      body: Container(
        width: double.infinity,
      child: Container(
        // profilevj3 (32:123)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*Container(
              // autogroupyekh4KT (6JPtc8HgxQjA3c21aZYEkh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 15.93*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse4MJZ (32:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 47*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/page-3/images/ellipse-4-Me9.png',
                      width: 47*fem,
                      height: 41*fem,
                    ),
                  ),
                  Center(
                    // plantcareapp4im (32:126)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 1*fem),
                      child: Text(
                        'Plant care app',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lemon',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3075*ffem/fem,
                          color: Color(0xf92b501e),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconverticalellipsiskLh (32:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 5.07*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-3/images/icon-vertical-ellipsis-LfB.png',
                      width: 5.07*fem,
                      height: 21*fem,
                    ),
                  ),
                ],
              ),
            ),*/
            Container(
              // ellipse5eS5 (32:130)
              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 1*fem, 19.5*fem),
              width: 103*fem,
              height: 86*fem,
              child: Image.asset(
                'assets/page-3/images/ellipse-5.png',
                width: 103*fem,
                height: 86*fem,
              ),
            ),
            Center(
              // nameZow (32:131)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                child: Text(
                  'Name',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Lemon',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3075*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Center(
              // accountinfo4Vo (32:139)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                child: Text(
                  'Account info',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Lato',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupjjdbYvm (6JPuS25Z8GUgCzZ7QRjjDb)
              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupslojsTF (6JPtm82hbyAt8C7FHKsLoj)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 38*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
                      maxLines: null,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(12.5*fem, 13.5*fem, 12.5*fem, 12.5*fem),
                        hintText: 'Email',
                        hintStyle: TextStyle(color:Color(0xff000000)),
                      ),
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphepriCy (6JPtuXxMGKJq3tahXHHepR)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 24*fem, 34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xf92b501e),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
                      maxLines: null,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(22*fem, 16.5*fem, 22*fem, 15.5*fem),
                        hintText: 'My Plants : 0 ',
                        hintStyle: TextStyle(color:Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1b3fy8u (6JPu2wufXA4ardiEgi1B3f)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xf92b501e),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
                      maxLines: null,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(21.5*fem, 19.5*fem, 21.5*fem, 12.5*fem),
                        hintText: 'Feedback',
                        hintStyle: TextStyle(color:Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupj8do2cy (6JPu7XcN8Pu8VLhgTdj8Do)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 24*fem, 27*fem),
                    child: TextButton(
                      onPressed: () {
                        AuthenticationRepository.instance.logout();
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23*fem, 15.5*fem, 23*fem, 16.5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xf92b501e),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Logout',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  /*Container(
                    // autogroupd4nmGXK (6JPuDmvxQp3KzJbehSd4NM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(30*fem, 11*fem, 22*fem, 8*fem),
                    width: double.infinity,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xf92b501e),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorx9F (32:159)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-3/images/vector-Zrq.png',
                                width: 26*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconsearchFPF (32:155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 68.13*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.87*fem,
                              height: 30.67*fem,
                              child: Image.asset(
                                'assets/page-3/images/icon-search-Kvy.png',
                                width: 30.87*fem,
                                height: 30.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // icondoctorY7T (32:153)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.67*fem, 64.13*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.87*fem,
                              height: 24.67*fem,
                              child: Image.asset(
                                'assets/page-3/images/icon-doctor-Jc9.png',
                                width: 21.87*fem,
                                height: 24.67*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconperson1Fw (32:150)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 31*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-3/images/icon-person-4Uq.png',
                              width: 31*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),*/
                ],
              ),
            ),
          ],
        ),
      ),
      ),
          );
  }
}