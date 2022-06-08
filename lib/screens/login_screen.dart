import 'dart:html';

import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/constant/app_text.dart';
import 'package:flutter/material.dart';


class Login_Screen extends StatelessWidget {
  const Login_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(AppColorConst.basecolor),
     
     body: Column(
       
       children: [
         Container(           
           height: 550,
           width: 390,
           color: Color(AppColorConst.Opn_titlebgcolor),
           child: Column(                         
             children: [
               SizedBox(height: 100,),              
               Text(AppTextConst.LoginScreen_Text1,style: TextStyle(color: Color(AppColorConst.Opn_titlecolor),fontSize: 24),),
               Text(AppTextConst.LoginScreen_Text2,style: TextStyle(color: Color(AppColorConst.Opn_titlecolor),fontSize: 24),),
               Text(AppTextConst.LoginScreen_Text3,style: TextStyle(color: Color(AppColorConst.Opn_titlecolor),fontSize: 24),)
               ],             
           ),
         ),
         Expanded(child: Container(
           child: Column(
             children: [
               TextField()
             ],
           ),
         ))
       ],
     ),
   );
  }
}


