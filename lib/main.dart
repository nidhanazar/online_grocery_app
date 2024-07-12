import 'package:flutter/material.dart';
import 'package:online_grocery_app_ui/screens/accountScreen.dart';
import 'package:online_grocery_app_ui/screens/beveragesScreen.dart';
import 'package:online_grocery_app_ui/screens/bottomnavigationbar.dart';
import 'package:online_grocery_app_ui/screens/exploreScreen.dart';
import 'package:online_grocery_app_ui/screens/favouriteScreen.dart';
import 'package:online_grocery_app_ui/screens/filterScreen.dart';
import 'package:online_grocery_app_ui/screens/mycartScreen.dart';
import 'package:online_grocery_app_ui/screens/orderacceptedScreen.dart';
import 'package:online_grocery_app_ui/screens/productdetailScreen.dart';
import 'package:online_grocery_app_ui/screens/searchScreen.dart';
import 'package:online_grocery_app_ui/screens/signupScreen.dart';

import 'screens/cardScreen.dart';
import 'screens/homeScreen.dart';
import 'screens/locationScreen.dart';
import 'screens/loginScreen.dart';
import 'screens/singinScreen.dart';
import 'screens/splashScreen.dart';
import 'screens/onboardingScreen.dart';

void main() {
  runApp(MaterialApp(

    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Gilroy'
    ),
    home: Bottomnavigationbar(),
  ));
}
