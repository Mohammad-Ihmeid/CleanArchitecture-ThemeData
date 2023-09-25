import 'package:flutter/material.dart';
import 'package:theme_data_app/core/global/theme/app_color/app_color_light.dart';

ThemeData getThemeDataLight() => ThemeData(
      primaryColor: AppColorsLight.primaryColor,
      appBarTheme: const AppBarTheme(
          color: AppColorsLight.appBarColor,
          iconTheme: IconThemeData(
            size: 40,
          )),
      textButtonTheme: const TextButtonThemeData(
        style: ButtonStyle(
          foregroundColor:
              MaterialStatePropertyAll(AppColorsLight.textButtonColor),
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColorsLight.floatingActionButtonColor,
      ),
      textTheme: getTextTheme(),
    );

getTextTheme() => const TextTheme(
      displayLarge: TextStyle(
        color: Colors.brown,
      ),
    );
