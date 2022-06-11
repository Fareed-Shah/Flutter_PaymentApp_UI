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
       height: 500,
       color: Color(0xff1F222A),
       child: Column(
        children: [  

        Container(
          height: 150,
          width: MediaQuery.of(context).size.width*100,
          child: Row(
            children: [
          Container( 
                   
          height: 150,
          width: 50,            
          decoration: BoxDecoration(         
          image: DecorationImage(
            image: AssetImage('images/backvector.png'),            
        ),
         )
          ),
         
          Container(
          height: 150,
          width: 200,            
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Porfolio Value',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF))),
              Text('54,375',style: TextStyle(fontSize: 36,color: Color(0xffB0BEC5))),
              SizedBox(height: 10,),
              Text('In 3 Accounts',style: TextStyle(fontSize: 15,color: Color(0xffB0BEC5)))
            ],
          ),
          )

            ],
          ),
          
        ) ,
                
        Row(
        children: [
          Container(
           margin: EdgeInsets.all(10),
           padding: EdgeInsets.all(10),
           width: 140,
           height: 120,           
           decoration: BoxDecoration(
           color: Color(0xff652A5F),
            borderRadius: BorderRadius.circular(10)
           ),
            ),
      Container(
       margin: EdgeInsets.all(10),
       padding: EdgeInsets.all(10),
       width: 140,
       height: 120,
       
       decoration: BoxDecoration(
        color: Color(0xff442A65),
        borderRadius: BorderRadius.circular(10),
       ),
        ),
        ],
      ),
      
       Row(
         children: [
           Container(
           margin: EdgeInsets.all(10),
           padding: EdgeInsets.all(10),
           width: 140,
           height: 120,       
           decoration: BoxDecoration(
            color: Color(0xff2A6550),
            borderRadius: BorderRadius.circular(10),
             )
            ),
           Container(
           margin: EdgeInsets.all(10),
           padding: EdgeInsets.all(10),
           width: 140,
           height: 120,       
           decoration: BoxDecoration(
            //color: Color(0xff2A6550),
            borderRadius: BorderRadius.circular(10),
             )
            ),
         ],
       ),
          ElevatedButton(
          onPressed: () {},
          child: const Text('Add / Manage Accounts',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),),
          style: ElevatedButton.styleFrom(
              primary: Color(0xff343645),
              fixedSize: const Size(300, 43),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))),
             )
        ],
        
       ),
     )
   );
  }
}