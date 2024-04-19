import 'package:flutter/material.dart';

class LugatWidget extends StatelessWidget {
  const LugatWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.grey[200]
      ),
      child: Row(

        children: [
          SizedBox(width: 15,),
          Icon(Icons.sunny),
          SizedBox(width: 15,),
          Text("dkopjsjdls",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
          SizedBox(width: 140,),
          Icon(Icons.bookmark_border),


        ],
      ),
    );
  }
}
