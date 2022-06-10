import 'package:flutter/material.dart';




App_Bar(){
  return AppBar(
    
    backgroundColor: Colors.transparent,
    leading:      
    Row(      
      children: [
        Padding(padding: EdgeInsets.only(left: 15)),
        CircleAvatar(          
        backgroundImage: AssetImage('images/fareed.jpg'),
        child: GestureDetector(onTap: () {}),
        ),
      ],
    ),   
    title: Text('f'),
    centerTitle: true,
    actions: [
      Row(      
      children: [
        Padding(padding: EdgeInsets.only(right: 15)),
        CircleAvatar(          
        child: Icon(Icons.notifications),
        ),
      ],
    ),   
    ],
    // shape: RoundedRectangleBorder(
    //   borderRadius: BorderRadius.vertical(top: Radius.circular(16))
    // ),
  );
}


