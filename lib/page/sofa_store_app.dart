import 'package:flutter/material.dart';
import 'package:sofastoreapp/widgets/category_header.dart';
import 'package:sofastoreapp/widgets/menu_desktop.dart';
import 'package:sofastoreapp/widgets/sofa_content.dart';

//design: https://dribbble.com/shots/13160320-Designer-Furniture-Store-Website

class SofaStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          MenuDesktop(),
          Expanded(child: Column(
            children: [
              CategoryHeader(),
              SofaContent(),
            ],
          ), flex: 2,),
          Expanded(child: Container(color: Colors.blue,), flex: 2,),
        ],
      )
    );
  }
}