import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';


class reg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
        // registerMdK (10:211)
        width: double.infinity,
    padding: EdgeInsets.fromLTRB(19, 95, 16, 79),
    decoration: BoxDecoration (
    color: Color(0xffffffff),
    ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
          Container(
          // register4Gq (10:220)
          margin: EdgeInsets.fromLTRB(0, 0, 35, 18),
          color: Colors.green,
          child: Text(

            'Register',
            style: SafeGoogleFont (
              'Lemon',
              fontSize: 24,
              fontWeight: FontWeight.w400,
              height: 1.3075,
              color: Color(0xf92b501e),
            ),
          ),
        ),
            Container(
        // createyournewaccountNHX (10:221)
            margin: EdgeInsets.fromLTRB(0, 0*fem, 10*fem, 32*fem),
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
          ],
        ),
        ),
    );
  }
}