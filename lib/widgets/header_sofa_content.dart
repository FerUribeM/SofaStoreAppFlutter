import 'package:flutter/material.dart';

class HeaderSofaContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('Buddy 210 collection',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.bold
              ),),
            Spacer(),
            Text('24 new items'),
          ],
        ),
        Row(
          children: [
            Icon(Icons.star, color: Color(0xFFFEDE00), size: 16,),
            Text('4.5', style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold
            ),),
            Text('(96 Reviews collection)')
          ],
        )
      ],
    );
  }
}