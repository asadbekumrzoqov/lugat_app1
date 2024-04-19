import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lugat_app/modils/lugat_widged.dart';

class HomeScreen extends StatefulWidget {
  static const String routName="HomeScreen";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController searchController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.add),
        title: Text("Englesh-Uzbek dictionary",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [
          Icon(Icons.bookmark),
          SizedBox(width: 10,)
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              color: Colors.green,
              height: 110,
              width: double.infinity,
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(18),
                      padding: EdgeInsets.all(5),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white
                      ),
                      child: Center(
                        child: TextField(controller: searchController,decoration: const  InputDecoration(
                          hintText: "Search for World",

                          icon: Icon(Icons.search),
                          hintStyle: TextStyle(fontSize: 20),
                          suffixIcon: Icon(Icons.mic),
                          border: InputBorder.none,

                        )),
                      ),

                    ),



                  ],
                ),

            ),

            
            
          ],
        ),
      ),
    );
  }
}
