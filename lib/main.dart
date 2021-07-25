import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:furniture_app_ui/HomeScreen.dart';
import 'package:furniture_app_ui/constatnt.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kAccentColor,
        fontFamily: "PlayFair",
      ),
      home: HomeScreen(),
    );
  }
}
