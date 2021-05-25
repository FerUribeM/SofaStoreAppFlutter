import 'package:flutter/material.dart';

class CategoryHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.arrow_back_ios, size: 18,),
          SizedBox(width: 20,),
          Text('Home'),
          Container(
            width: 5,
            height: 5,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.black45,
              shape: BoxShape.circle
            ),
          ),
          Text('Category'),
          Container(
            width: 5,
            height: 5,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.black45,
                shape: BoxShape.circle
            ),
          ),
          Text('New collection'),
          Container(
            width: 5,
            height: 5,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.black45,
                shape: BoxShape.circle
            ),
          ),
          Text('Pedrali'),
        ],
      ),
    );
  }
}