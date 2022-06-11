

import 'package:assignment_01/constant/app_text.dart';
import 'package:flutter/material.dart';



// OpenScreen Text Widget
OpnTextWidgt(
  {text_string,font_size,font_height,font_color,bg_colour,font_weight,text_align}

){
 return Container(
    
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
    BoxShadow(color: Colors.green, spreadRadius: 3),
    ],
  ),
  height: 50,

   child: Text(
      
      text_string,
      textScaleFactor: 2,
      textAlign: text_align,
      
      style: TextStyle(
       fontWeight: font_weight,
       fontSize: font_size,
       color: Color(font_color),
       height: font_height,
       backgroundColor: Color(bg_colour),
       
     ),
   ),
 );
}


// TextFiled

TextField_Widget(){

 return 
      Container(                
                height: 43,
                width: 300,
                child: 
                TextField(
                  textAlign: TextAlign.center,
            decoration: InputDecoration(
                 fillColor: Colors.white,
                  filled: true,
                  hintText: ' Enter Mobile Number',
                  contentPadding: const EdgeInsets.all(15),
                  border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30))),
                  onChanged: (value) {},
                  ),   
              );

}



// Container Widget
Offer_ContainerWidget1(
  {isheight=100,iswidth,iscolor}
){
 return Container(
          child: Column(
            children: [
            Text(AppTextConst.Offcon_1txt1,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            SizedBox(height: 5,),
            Text(AppTextConst.Offcon_1txt2,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            Text(AppTextConst.Offcon_1txt3,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),
            Text(AppTextConst.Offcon_1txt4,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),
            ],
          ),
           margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
           padding: EdgeInsets.all(10),
           width: iswidth,
           height: isheight,           
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:iscolor,
           ),
     );
}

Offer_ContainerWidget2(
  {isheight=100,iswidth,iscolor}
){
 return Container(          
          child: Column(            
            children: [                         
            Text(AppTextConst.Offcon_2txt1,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            SizedBox(height: 5,),
            Text(AppTextConst.Offcon_2txt2,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            Text(AppTextConst.Offcon_2txt3,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),
            Text(AppTextConst.Offcon_2txt4,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),       
            ],
          ),
           margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
           padding: EdgeInsets.all(10),
           width: iswidth,
           height: isheight,           
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:iscolor,
           ),
     );
}


Offer_ContainerWidget3(
  {isheight=100,iswidth,iscolor}
){
 return Container(   
             
          child: Column(            
            children: [               
            Text(AppTextConst.Offcon_3txt1,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            SizedBox(height: 8,),
            Text(AppTextConst.Offcon_3txt2,style: TextStyle(fontSize: 10,color: Color(0xffECEFF1)),),
            Text(AppTextConst.Offcon_3txt3,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),)            
            ],
          ),
           margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
           padding: EdgeInsets.all(10),
           width: iswidth,
           height: isheight,           
           decoration: BoxDecoration(             
            borderRadius: BorderRadius.circular(15),
            color:iscolor,
           ),
     );
}

Offer_ContainerWidget4(
  {isheight=100,iswidth,iscolor}
){
 return Container(          
          child: Column(            
            children: [                         
            Text(AppTextConst.Offcon_4txt1,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            SizedBox(height: 5,),
            Text(AppTextConst.Offcon_4txt2,style: TextStyle(fontSize: 10,color: Color(0xffECEFF1)),),
            Text(AppTextConst.Offcon_4txt3,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),
            Text(AppTextConst.Offcon_4txt4,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),       
            ],
          ),
           margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
           padding: EdgeInsets.all(10),
           width: iswidth,
           height: isheight,           
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:iscolor,
           ),
     );
}

Offer_ContainerWidget5(
  {isheight=100,iswidth,iscolor}
){
 return Container(          
          child: Column(            
            children: [                         
            Text(AppTextConst.Offcon_5txt1,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),
            SizedBox(height: 5,),
            Text(AppTextConst.Offcon_5txt2,style: TextStyle(fontSize: 10,color: Color(0xffECEFF1)),),
            Text(AppTextConst.Offcon_5txt3,style: TextStyle(fontSize: 10,color: Color(0xffB0BEC5)),),
            SizedBox(height: 5,),
            Text(AppTextConst.Offcon_5txt4,style: TextStyle(fontSize: 15,color: Color(0xffECEFF1)),),       
            ],
          ),
           margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
           padding: EdgeInsets.all(10),
           width: iswidth,
           height: isheight,           
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:iscolor,
           ),
     );
}