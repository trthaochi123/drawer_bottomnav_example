import 'package:drawer_and_bottom_nav_example/screens/main_page.dart';
import 'package:flutter/material.dart';

import 'base/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: AppColors.bottomNavColor
        )
      ),
      title: "Example Drawer and Bottom Nav",
      home: const MainPage(),
    );
  }

}
