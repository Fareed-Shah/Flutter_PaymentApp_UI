

import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/constant/app_text.dart';
import 'package:assignment_01/custom_widgets/my_widgets.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class Open_Screen extends StatelessWidget {
  const Open_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold (
    backgroundColor: Color(AppColorConst.basecolor),
    body: Center(
      child: Column(           
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
       height: 77,
       width: 77,
         decoration: BoxDecoration(
         color: Color(AppColorConst.Opn_titlebgcolor),  
        image: DecorationImage(
            image: AssetImage('images/Vector.png'),
            fit: BoxFit.fitHeight,
        ),
         ),
      ),
       SizedBox(height: 100,),
        Container(          
           padding: const EdgeInsets.only(top: 100),
          child: OpnTextWidgt(text_string: AppTextConst.Opn_title,font_size: 20,font_color: AppColorConst.Opn_titlecolor,bg_colour: AppColorConst.Opn_titlebgcolor,font_weight: FontWeight.w400,text_align: TextAlign.center )  ,
        ),
        Container(
          padding: const EdgeInsets.only(top: 10),
          child: Text(AppTextConst.Opn_subtitle,style: TextStyle(color: Color(AppColorConst.Opn_titlecolor),fontSize: 17),)  ,  
        ),
        
        
      

          
        ],
      ),
    ),
  );
  }
}