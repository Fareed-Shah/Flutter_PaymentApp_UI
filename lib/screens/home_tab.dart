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
       margin: EdgeInsets.only(top: 20,left: 20,right: 20),
       //padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width*100,
        height: 150,        
        child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Row(
              children: [
                Text('Money Transfer',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF)),),
                SizedBox(width: 155,),
                ElevatedButton(onPressed: (){}, child: Text('more >',style: TextStyle(fontSize: 10,color: Color(0xff696D78))),
              style: ElevatedButton.styleFrom(
              primary: Color(0xff343645),
              fixedSize: const Size(70, 11),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10))),)
              ],),
             
           Row(            
             children: [              
               Container(
              margin: EdgeInsets.only(top: 10,right: 10),
              padding: EdgeInsets.all(10),
               width: 170,
               height: 40,           
               decoration: BoxDecoration(
               color: Color(0xff5B2E62),
                borderRadius: BorderRadius.circular(10)
               ),child: Center(child: Text('Scan QR Code',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
                ),
             Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.all(10),
           width: 170,
           height: 40,           
           decoration: BoxDecoration(
           color: Color(0xff2E624C),
            borderRadius: BorderRadius.circular(10)
           ),child: Center(child: Text('Send To Contact',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
            ),
             ],
           ),
            
            Row(
             children: [
               Container(
              margin: EdgeInsets.only(top: 10,right: 10),
              padding: EdgeInsets.all(10),
               width: 170,
               height: 40,           
               decoration: BoxDecoration(
               color: Color(0xff5E622E),
                borderRadius: BorderRadius.circular(10)
               ),child: Center(child: Text('Send To Bank',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
                ),
             Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.all(10),
           width: 170,
           height: 40,           
           decoration: BoxDecoration(
           color: Color(0xff622E3A),
            borderRadius: BorderRadius.circular(10)
           ),child: Center(child: Text('Self Transfer',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
            ),
             ],
           ),
          ],
        ),
        
      )  ,

       Container(
       margin: EdgeInsets.only(top: 5,left: 20,right: 20),
       //padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width*100,
        height: 140,        
        child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Row(
              children: [
                Text('Recharge & Bill Payments',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF)),),
                SizedBox(width: 70,),
                ElevatedButton(onPressed: (){}, child: Text('more >',style: TextStyle(fontSize: 10,color: Color(0xff696D78))),
              style: ElevatedButton.styleFrom(
              primary: Color(0xff343645),
              fixedSize: const Size(70, 11),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10))),)
              ],),
             
           Row(
             children: [
               Container(
              margin: EdgeInsets.only(top: 10,right: 10),
              padding: EdgeInsets.all(10),
               width: 170,
               height: 40,           
               decoration: BoxDecoration(
               color: Color(0xff32652A),
                borderRadius: BorderRadius.circular(10)
               ),child: Center(child: Text('Mobile Recharge',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
                ),
             Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.all(10),
           width: 170,
           height: 40,           
           decoration: BoxDecoration(
           color: Color(0xff652A5F),
            borderRadius: BorderRadius.circular(10)
           ),child: Center(child: Text('Electricity Bill',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
            ),
             ],
           ),
            
            Row(
             children: [
               Container(
              margin: EdgeInsets.only(top: 10,right: 10),
              padding: EdgeInsets.all(10),
               width: 170,
               height: 40,           
               decoration: BoxDecoration(
               color: Color(0xff652A2A),
                borderRadius: BorderRadius.circular(10)
               ),child: Center(child: Text('DTH Recharge',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
                ),
             Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.all(10),
           width: 170,
           height: 40,           
           decoration: BoxDecoration(
           color: Color(0xff2A4065),
            borderRadius: BorderRadius.circular(10)
           ),child: Center(child: Text('Postpaid Bill',style: TextStyle(fontSize: 15,color: Color(0xffFFFFFF)),)),
            ),],),],),) ,
          
            Container(               
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),             
            width: MediaQuery.of(context).size.width*100,  
            height: 120,             
            child: Column(                  
             children: [                 
                 
                 const Text('Ticket Booking',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF)),),
                 Row(
                   children: [
                     Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                      decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                     child: CircleAvatar(
                      child: Icon(Icons.movie),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                    Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                     child: CircleAvatar(
                      child: Icon(Icons.train),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),                     
                     child: CircleAvatar(
                      child: Icon(Icons.bus_alert),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10,right: 12),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),                     
                     child: CircleAvatar(
                      child: Icon(Icons.flight),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.car_crash),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                   ],
                 ),
              ],
            ),
            ),
            Container(               
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),             
            width: MediaQuery.of(context).size.width*100,  
            height: 150,             
            child: Column(                       
             children: [                 
                 const Text('More Services',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF)),),
                 Row(
                   children: [
                     Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                      decoration: BoxDecoration(
                     color: Color(0xff242042),
                   borderRadius: BorderRadius.circular(10)),
                    child: CircleAvatar(
                      child: Icon(Icons.bungalow_outlined),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                    Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.business_center),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.heart_broken),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10,right: 12),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.local_hospital),
                      backgroundColor: Colors.transparent,
                     ),
                     ),                     
                   ],
                 ),
              ],
            ),
            ),
           Container(               
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),             
            width: MediaQuery.of(context).size.width*100,  
            height: 150,             
            child: Column(                       
             children: [                 
                 const Text('Recent Transactions',style: TextStyle(fontSize: 18,color: Color(0xffFFFFFF)),),
                 Row(
                   children: [
                     Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                      decoration: BoxDecoration(
                     color: Color(0xff242042),
                   borderRadius: BorderRadius.circular(10)),
                    child: CircleAvatar(
                      child: Icon(Icons.bungalow_outlined),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                    Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.business_center),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10,right: 10),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.heart_broken),
                      backgroundColor: Colors.transparent,
                     ),
                     ),
                                         Container(
                     margin: EdgeInsets.only(top: 10,right: 12),
                     padding: EdgeInsets.all(10), 
                      height: 60,
                      width: 60,                      
                     decoration: BoxDecoration(
                     color: Color(0xff242042),
                     borderRadius: BorderRadius.circular(10)),
                      child: CircleAvatar(
                      child: Icon(Icons.local_hospital),
                      backgroundColor: Colors.transparent,
                     ),
                     ),                     
                   ],
                 ),
              ],
            ),
            ),
      ],
    )

    
    
   );
  }
}