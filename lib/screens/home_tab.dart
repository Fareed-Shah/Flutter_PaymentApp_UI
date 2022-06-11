import 'package:assignment_01/constant/app_colour.dart';
import 'package:flutter/material.dart';



class Home_Tab extends StatefulWidget {
  const Home_Tab({Key? key}) : super(key: key);

  @override
  State<Home_Tab> createState() => _Home_TabState();
}

class _Home_TabState extends State<Home_Tab> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color(AppColorConst.basecolor),
    body: Column(
      children: [
      Container(
       margin: EdgeInsets.all(20),
       //padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width*100,
        height: 150,
        
        child: Column(
          children: [
            Row(
              children: [
                Text('Money Transfer',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF)),),
                SizedBox(width: 150,),
                ElevatedButton(onPressed: (){}, child: Text('more >',style: TextStyle(fontSize: 10,color: Color(0xff696D78))),
                style: ElevatedButton.styleFrom(
              primary: Color(0xff343645),
              fixedSize: const Size(70, 11),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))),
                )
              ],
            ),
             
          ],
        ),
        //Text('Money Transfer',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),),
      )  
       
      ],
    )

    
    
   );
  }
}