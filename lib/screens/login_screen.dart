import 'dart:html';

import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/constant/app_text.dart';
import 'package:assignment_01/custom_widgets/my_widgets.dart';
import 'package:assignment_01/screens/home_screen.dart';
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
               SizedBox(height: 25,),
            TextField_Widget(),

              SizedBox(height: 15,),
               ElevatedButton(
          onPressed: () {           
          Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Home_Screen()),
          );
          },
          child: const Text('Verify'),
          style: ElevatedButton.styleFrom(
              primary: Color(AppColorConst.Opn_titlebgcolor),
              fixedSize: const Size(300, 43),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))),
             ),
             SizedBox(height: 10,),
             Text(AppTextConst.LoginScreen_Text4,style: TextStyle(color:Color(AppColorConst.TermCondition),fontSize: 12),),
             SizedBox(height: 5,),
             Text(AppTextConst.LoginScreen_Text5,style: TextStyle(color: Color(AppColorConst.TermCondition),fontSize: 10),)
             ],
           ),
         ))
       ],
     ),
   );
  }
}


