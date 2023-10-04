import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/search.dart';
import 'package:myapp/page-3/diagnose-plant.dart';
import 'package:myapp/page-3/profile.dart';
import 'package:myapp/utils.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {


  int currentIndex =0;
  final  pages = [
    home(),
    search(),
    diagnose_plant(),
    proflie(),

  ];

  @override
  Widget build(BuildContext context) {

    Widget child;
    /*switch (_index) {
      case 0:
        child = home();
        break;
      case 1:
        child = search();
        break;
      case 2:
        child = diagnose_plant();
        break;
      case 3:
        child = proflie();
    }*/
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body:pages[currentIndex],
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
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) => setState(() => currentIndex = index),
        currentIndex: currentIndex,



        iconSize: 30,
        backgroundColor: Color(0xff42652f),
        unselectedItemColor: Colors.white,
        selectedItemColor: Color(0xffb3d3a8),
        showSelectedLabels: false,
        showUnselectedLabels: false,

        items: <BottomNavigationBarItem>[

          BottomNavigationBarItem(label: 'home',icon: Image.asset('assets/page-6/images/icon-seedling-8mX.png', height: 25,
            width: 25,color: Colors.white,),
              activeIcon: Image.asset('assets/page-6/images/icon-seedling-8mX.png', height: 25,width:25,color: Color(
                  0xffb3d3a8),),
              backgroundColor: Color((0xff42652f),)),

          BottomNavigationBarItem(label: 'search',icon: Icon(Icons.search)),

          BottomNavigationBarItem(label: 'diagnose',icon: Image.asset('assets/page-6/images/icon-doctor-K8M.png', height: 25,
            width: 25,)),

          BottomNavigationBarItem(label: 'profile',icon: Icon(Icons.account_circle)),
        ],),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
      //width: double.infinity,
      child: Container(
        // homegqf (11:248)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*Container(
              // autogrouph7xmQFs (6JPow1aSGkC9mn8XeUH7xM)
              padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 19.93*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  /*Container(
                    // ellipse4Wph (11:250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 47*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/page-6/images/ellipse-4.png',
                      width: 47*fem,
                      height: 41*fem,
                    ),
                  ),
                  Center(
                    // plantcareappDj7 (11:255)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 9*fem),
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
                  ),*/
                  Container(
                    // iconverticalellipsisiQy (11:253)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 5.07*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-6/images/icon-vertical-ellipsis-Rzy.png',
                      width: 5.07*fem,
                      height: 21*fem,
                    ),
                  ),
                ],
              ),
            ),*/
            Container(
              // autogroupx23jDcd (6JPp6b8ouWwf1FqYp3X23j)
              padding: EdgeInsets.fromLTRB(5*fem, 38.5*fem, 5*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff42652f),
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'My Plants ',
                  textAlign: TextAlign.left,
                  style: SafeGoogleFont (
                    'Lemon',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3075*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupxn9xgFK (6JPpqEaRCTwAndpbUdXN9X)
              padding: EdgeInsets.fromLTRB(22*fem, 37*fem, 18*fem, 87*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcxtbNdw (6JPpCRJRme1SYA1PS8cxTB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle6f7F (19:9)
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
                          // rectangle7LUH (19:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
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
                          // rectangle8qvq (19:11)
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
                  Container(
                    // autogroupw2hwAy7 (6JPpQL8FMFz4PCBYSwW2hw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9JZX (19:12)
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
                        Container(
                          // rectangle10omB (19:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
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
                          // rectangle11KUd (19:14)
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
                  TextButton(
                    // autogroupf9gmSZF (6JPpYVZKAEGxXepWvGF9Gm)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 17*fem, 18*fem, 16*fem),
                      width: 87*fem,
                      height: 83*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // iconplus8ws (20:19)
                        padding: EdgeInsets.fromLTRB(8.5*fem, 8.33*fem, 8.5*fem, 8.33*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x00ffffff),
                        ),
                        child: Center(
                          // vectorfS1 (20:18)
                          child: SizedBox(
                            width: 34*fem,
                            height: 33.33*fem,
                            child: Image.asset(
                              'assets/page-6/images/vector-6Xj.png',
                              width: 34*fem,
                              height: 33.33*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            /*Container(
              // autogrouptsytb4m (6JPpeVPKbGa7FNt1PSTsyT)
              padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 22*fem, 7.33*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xf92b501e),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconseedling737 (11:276)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 71*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-6/images/icon-seedling-8mX.png',
                          width: 26*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconsearchaSV (11:280)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 71.13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30.87*fem,
                        height: 30.67*fem,
                        child: Image.asset(
                          'assets/page-6/images/icon-search-pru.png',
                          width: 30.87*fem,
                          height: 30.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icondoctorruo (11:286)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 61.13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.87*fem,
                        height: 24.67*fem,
                        child: Image.asset(
                          'assets/page-6/images/icon-doctor-K8M.png',
                          width: 21.87*fem,
                          height: 24.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconpersonmG5 (11:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 31*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-6/images/icon-person.png',
                          width: 31*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),*/
          ],
        ),
      ),
      ),
          );
  }
}