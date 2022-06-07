

import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/constant/app_text.dart';
import 'package:flutter/material.dart';



class Open_Screen extends StatelessWidget {
  const Open_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold (
    backgroundColor: Color(AppColorConst.basecolor),
    body: Column(
      children: [
        Text(AppTextConst.Opn_title, style: TextStyle(color: Color(AppColorConst.Opn_titlecolor),fontSize: 25) ,)
      ],
    ),
  );
  }
}