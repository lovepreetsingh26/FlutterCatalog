import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/utlis/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_complete_guide/pages/home_page.dart';
import 'package:flutter_complete_guide/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginroute: (context) => LoginPage(),
        MyRoutes.homeroute: (context) => HomePage()
      },
    );
  }
}
