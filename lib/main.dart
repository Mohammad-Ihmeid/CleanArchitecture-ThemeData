import 'package:flutter/material.dart';
import 'package:theme_data_app/core/global/theme/theme_data/theme_data_light.dart';
import 'package:theme_data_app/screens/home_screen.dart';

//Save Current Theme SharedPrefrenc
//When Start app get current theme..
//stateManagment (Bloc , Provider...)

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: getThemeDataLight(),
      home: const HomeScreen(),
    );
  }
}
