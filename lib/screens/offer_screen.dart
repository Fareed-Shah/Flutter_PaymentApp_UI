import 'package:flutter/material.dart';


class Offer_Screen extends StatefulWidget {
  const Offer_Screen({Key? key}) : super(key: key);

  @override
  State<Offer_Screen> createState() => _Offer_ScreenState();
}

class _Offer_ScreenState extends State<Offer_Screen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Text('Offers'),
   );
  }
}