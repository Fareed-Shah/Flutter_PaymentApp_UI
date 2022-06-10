import 'package:assignment_01/constant/app_colour.dart';
import 'package:flutter/material.dart';



class Balance_Screen extends StatefulWidget {
  const Balance_Screen({Key? key}) : super(key: key);

  @override
  State<Balance_Screen> createState() => _Balance_ScreenState();
}

class _Balance_ScreenState extends State<Balance_Screen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(AppColorConst.basecolor),
     body: 
     
     Container(
       margin: EdgeInsets.all(20),
       padding: EdgeInsets.all(10),
       width: MediaQuery.of(context).size.width*100,
       height: 400,
       color: Color(0xff1F222A),
     )
   );
  }
}