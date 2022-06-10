import 'package:flutter/material.dart';




App_Bar({isleadding,iscenter}){
  return AppBar(
    leading: isleadding,
    centerTitle: iscenter,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16))
    ),
  );
}


