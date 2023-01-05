import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magentahrdios/pages/Splash/splash.dart';
import 'package:magentahrdios/pages/admin/home/home.dart';
import 'package:magentahrdios/pages/admin/home/navbar.dart';
import 'package:magentahrdios/pages/admin/leave/tabmenu_offwork.dart';
import 'package:magentahrdios/pages/admin/login/admin.dart';
import 'package:magentahrdios/pages/admin/project/tabmenu_project.dart';
import 'package:magentahrdios/utalities/color.dart';

//baru

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Magenta HRD ',
      color: baseColor,
      debugShowCheckedModeBanner: false,
      //iniliasasi route
      routes: {
        //page admin
        'login_admin-page': (context) => LoginAdmin(),
        'home_admin-page': (context) => HomeAdmin(),
        'navbar_admin-page': (context) => NavBarAdmin(),
        'tabs_project_admin-page': (context) => TabsprojectAdmin(),
        'tabmenu_offwork_admin-page': (context) => TabsMenuOffworkAdmin(),
      },
      home: SplassScreen(),
    );
  }
}
