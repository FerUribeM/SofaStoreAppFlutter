import 'package:flutter/material.dart';

class MenuDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              Container(
                width: 40,
                height: 40,
                child: Image.network('https://st.depositphotos.com/1251465/4343/v/600/depositphotos_43436675-stock-illustration-icon-design-element.jpg',
                fit: BoxFit.cover,),
              ),
              Spacer(),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Color(0xFFEFF6FF),
                  borderRadius: BorderRadius.circular(10)
                ),
                margin: EdgeInsets.symmetric(vertical: 15),
                child: Icon(Icons.home_outlined),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.symmetric(vertical: 15),
                child: Icon(Icons.sports_soccer_outlined),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.symmetric(vertical: 15),
                child: Icon(Icons.favorite_border),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.symmetric(vertical: 15),
                child: Icon(Icons.qr_code_scanner),
              ),
              Spacer(),
              Container(
                width: 40,
                height: 40,
                child: Icon(Icons.menu),
              ),
            ],
          ),
        ),
        Container(
          width: 2,
          color: Color(0xFFEFF6FF)
        )
      ],
    );
  }
}
