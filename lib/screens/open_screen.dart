

import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/constant/app_text.dart';
import 'package:assignment_01/custom_widgets/my_widgets.dart';
import 'package:assignment_01/screens/login_screen.dart';

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
          child: ElevatedButton(
            
          onPressed: () {           
          Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Login_Screen()),
          );
          },
          
          child: const Text('INSTANT PAY'),
          
          style: ElevatedButton.styleFrom(
              textStyle: TextStyle(fontSize: 30,fontStyle: FontStyle.italic),
              shadowColor:  Color(0xffB8B8B8),
              primary: Color(AppColorConst.Opn_titlebgcolor),
              fixedSize: const Size(300, 50),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  
                  )),
                  
             ),
    
          //OpnTextWidgt(text_string: AppTextConst.Opn_title,font_size: 20,font_color: AppColorConst.Opn_titlecolor,bg_colour: AppColorConst.Opn_titlebgcolor,font_weight: FontWeight.w400,text_align: TextAlign.center )  ,
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