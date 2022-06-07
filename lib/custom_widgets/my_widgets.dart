import 'package:flutter/material.dart';



// Text Widget
TextWidgt(
  {text_string,font_size,font_height,font_color,bg_colour}

){
 return Text(
    text_string,
    style: TextStyle(
     fontSize: font_size,
     color: Color(font_color),
     height: font_height,
     backgroundColor: Color(bg_colour)
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
