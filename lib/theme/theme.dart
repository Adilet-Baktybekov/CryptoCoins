import 'package:flutter/material.dart';
final darkTheme = ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 29, 28, 28),
        primarySwatch: Colors.yellow,
        dividerColor: Colors.white24,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Color.fromARGB(255, 29, 28, 28),
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Colors.white, 
            fontSize: 25,
            fontWeight: FontWeight.w700,

          )
        ),
        listTileTheme: const ListTileThemeData(iconColor: Colors.white),
        textTheme: TextTheme(
          bodyMedium: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
          labelSmall: TextStyle(
            color: Colors.white.withOpacity(0.6),
            fontWeight: FontWeight.w700,
            fontSize: 14,
          ),
           headlineMedium: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 24,
          ),
        )
      );