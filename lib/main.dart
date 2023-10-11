import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/firebase_options.dart';
import 'package:myapp/repository/authentication_repository/authentication_repository.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/onboarding.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
// import 'package:myapp/page-5/register.dart';
// import 'package:myapp/page-4/login-.dart';
// import 'package:myapp/page-2/search.dart';
// import 'package:myapp/page-6/home.dart';
// import 'package:myapp/page-7/plant-page.dart';
// import 'package:myapp/page-3/diagnose-plant.dart';
// import 'package:myapp/page-3/diagnose-plant2-.dart';
// import 'package:myapp/page-3/profile.dart';


//void main() => runApp(MyApp());

void main() {
	WidgetsFlutterBinding.ensureInitialized();
	Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform).then((value) => Get.put(AuthenticationRepository()));
	runApp(const MyApp());
}

class MyApp extends StatelessWidget {
	const MyApp({Key? key}): super(key: key);
	@override
	Widget build(BuildContext context) {
	return ScreenUtilInit(
	  builder:(_,child) => GetMaterialApp(
	  	title: 'Flutter',
	  	debugShowCheckedModeBanner: false,
	  	scrollBehavior: MyCustomScrollBehavior(),
	  	theme: ThemeData(
	  	primarySwatch: Colors.blue,
	  	),
	  	home: Scaffold(
	  	body: SingleChildScrollView(
	  		child: const CircularProgressIndicator(),
	  	),
	  	),
	  ),
		designSize: Size(MediaQuery.of(context).size.width,MediaQuery.of(context).size.height),
	);
	}
}
