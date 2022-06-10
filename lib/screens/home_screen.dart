import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/custom_widgets/app_barwidget.dart';
import 'package:flutter/material.dart';



class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
   return DefaultTabController(
     length: 4,
     child: Scaffold(
       backgroundColor: Color(AppColorConst.basecolor),
       appBar: AppBar(
         flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Color(0xff1F222A),Color(0xff1F222A)],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft
              )
            ),
          ),
          backgroundColor: Colors.transparent,
    leading:      
    Row(      
      children: [
        Padding(padding: EdgeInsets.only(left: 15)),
        CircleAvatar(          
        backgroundImage: AssetImage('images/fareed.jpg'),
        child: GestureDetector(onTap: () {}),
        ),
      ],
    ),   
    title: Text('f'),
    centerTitle: true,
    actions: [
      Row(      
      children: [
        Padding(padding: EdgeInsets.only(right: 15)),
        CircleAvatar(          
        child: Icon(Icons.notifications),
        ),
      ],
    ),   
    ],
    // shape: RoundedRectangleBorder(
    //   borderRadius: BorderRadius.vertical(top: Radius.circular(16))
    // ),
    bottom: 
    TabBar(
            indicatorWeight: 5,
            indicatorColor: Colors.white,
            tabs: [
           Tab(child: Text('Home',style: TextStyle(fontSize: 16,fontWeight:FontWeight.w600 ),),),
           Tab(child: Text('Balance',style: TextStyle(fontSize: 16,fontWeight:FontWeight.w600 ),),),
           Tab(child: Text('Offers',style: TextStyle(fontSize: 16,fontWeight:FontWeight.w600 ),),),
           Tab(child: Text('Rewards',style: TextStyle(fontSize: 16,fontWeight:FontWeight.w600 ),),)          
          ]),    
       ),       
     ),
   );
  }
}