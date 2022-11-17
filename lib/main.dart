//import 'package:chat/screens/welcome/welcome_screen.dart';
import 'package:final_year_project/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      themeMode: ThemeMode.system,

      home: WelcomeScreen(),
    );
  }
}
