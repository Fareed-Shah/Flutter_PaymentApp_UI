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




// OpenScreen Text Widget
TextWidgt(
  {text_string,font_size,font_height,font_color,bg_colour,font_weight,text_align}

){
 Text(     
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
   );
}





// Container Widget
ContainerWidget(
  {isheight,iswidth,iscolor,isalignment,ispading}
){
 return Container(
       padding: ispading,
       alignment: isalignment,
       height: isheight,
       width: iswidth,
       color: Color(iscolor),
 );
}

