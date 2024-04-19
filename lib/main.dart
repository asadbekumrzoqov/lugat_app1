import 'package:flutter/material.dart';
import 'package:lugat_app/Screen/home_screen.dart';
import 'package:lugat_app/Screen/splesh_scrin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  HomeScreen(),
      routes: {
        HomeScreen.routName:(context)=>HomeScreen()
      },
    );
  }
}
