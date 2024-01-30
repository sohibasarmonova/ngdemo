import 'package:flutter/material.dart';
import 'package:ngdemo1/pages/detalispage.dart';
import 'package:ngdemo1/pages/home_page.dart';
import 'package:ngdemo1/pages/settings_page_dart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      routes:{
        HomePage.id:(context)=>HomePage(),
        DetailsPage.id:(context)=>DetailsPage(),
        SettingsPage.id:(context)=>SettingsPage(),

      }
    );
  }
}