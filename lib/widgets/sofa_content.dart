import 'package:flutter/material.dart';
import 'package:sofastoreapp/widgets/header_sofa_content.dart';
import 'package:sofastoreapp/widgets/sofa_list_content.dart';

class SofaContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(
      margin: EdgeInsets.only(left: 20, right: 20, top: 20),
      decoration: BoxDecoration(
          color: Color(0xFFEFF6FF),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))
      ),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          HeaderSofaContent(),
          Expanded(child: Stack(
            children: [
              Container(
                child: SofaListContent(),
              ),
              Positioned(
                bottom: 80,
                right: 0,
                left: 0,
                child: Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(width: 1, color: Color(0xFF4C5562))),
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF4C5562)
                    ),
                    child: Center(
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          ))
        ],
      )
    ));
  }
}