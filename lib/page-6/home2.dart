import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/search.dart';
import 'package:myapp/page-3/diagnose-plant.dart';
import 'package:myapp/page-3/profile.dart';
import 'package:myapp/page-6/home.dart';
import 'package:myapp/utils.dart';

class homee extends StatefulWidget {
  @override
  _homeeState createState() => _homeeState();
}

class _homeeState extends State<homee> {


  int myIndex =1;
  /*List<Widget> widgetList = const[
    homee(),
    search(),
    diagnose_plant(),
    profile(),

  ];*/

  final  pages = [
    home(),
    search(),
    diagnose_plant(),
    profile(),

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

      body: pages[myIndex],
      /*body: IndexedStack(
        children: pages,
        index: myIndex,
      ),*/

      /*appBar: AppBar(
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
      ),*/
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: myIndex,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });



        },




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

          BottomNavigationBarItem(label: 'search',icon: Icon(Icons.search),backgroundColor: Color((0xff42652f),)),

          BottomNavigationBarItem(label: 'diagnose',icon: Image.asset('assets/page-6/images/icon-doctor-K8M.png', height: 25,
            width: 25,),backgroundColor: Color((0xff42652f),)),

          BottomNavigationBarItem(label: 'profile',icon: Icon(Icons.account_circle),backgroundColor: Color((0xff42652f),)),
        ],),


    );
  }
}