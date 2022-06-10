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

