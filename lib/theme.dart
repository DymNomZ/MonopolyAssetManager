import 'package:flutter/material.dart';

const Color monopolyRed = Color(0xFFC70000);
const Color monopolyLightGreen = Color(0xFFBFDBAE);
const Color monopolyGreen = Color(0xFF8FBC72);
const Color monopolyBrown = Color(0xFFD7BAAA);

const generalTheme = ColorScheme(
  brightness: Brightness.light, 
  primary: monopolyBrown,
   onPrimary: monopolyBrown, 
   secondary: monopolyGreen, 
   onSecondary: monopolyLightGreen, 
   error: monopolyRed, 
   onError: monopolyRed, 
   background: Colors.white, 
   onBackground: Colors.white, 
   surface: Colors.white, 
   onSurface: Colors.white);