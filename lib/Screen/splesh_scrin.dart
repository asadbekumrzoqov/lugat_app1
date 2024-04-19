import 'package:flutter/material.dart';
import 'package:lugat_app/Screen/home_screen.dart';

class SpleshScreen extends StatefulWidget {
  SpleshScreen({super.key});



  @override
  State<SpleshScreen> createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Duration(seconds: 5); (){
      Navigator.pushNamed(context, HomeScreen.routName);

    };
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("Assets/images/icon.png")
      ),
    );
  }
}
