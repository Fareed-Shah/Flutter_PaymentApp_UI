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
    body: Text('Home Tab'),
   );
  }
}