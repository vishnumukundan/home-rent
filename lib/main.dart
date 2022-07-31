import 'package:flutter/material.dart';
import 'package:home_rent/presentation/pages/home/view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Raleway',
      ),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData.dark(),
      home: ScreenHome(),
    );
  }
}
