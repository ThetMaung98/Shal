import 'package:flutter/material.dart';
import 'package:shal/src/screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Shal",
      theme: ThemeData(
        colorSchemeSeed: Colors.redAccent,
      ),
      darkTheme: ThemeData.dark(),
      routes: {
        '/home': (context) => HomeScreen(),
      },
      home: const HomeScreen(),
    );
  }
}
