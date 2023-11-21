import 'package:ees121/Screens/login_procces/Views/get_started.dart';
import 'package:ees121/Screens/login_procces/Views/login_screen.dart';
import 'package:ees121/Screens/login_procces/Views/signup_screen.dart';
import 'package:ees121/Utils/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const GetStarted(),
        'login': (context) => const LoginPage(),
        'signup': (context) => const SignUp(),
      },
    ),
  );
}
