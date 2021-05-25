import 'package:flutter/material.dart';

class SofaListContent extends StatefulWidget {
  @override
  _SofaListContentState createState() => _SofaListContentState();
}

class _SofaListContentState extends State<SofaListContent> {

  final PageController _pageController = PageController(viewportFraction: 0.3);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size.width * 0.2;
    return PageView.builder(
      controller: _pageController,
      itemCount: 10,
        itemBuilder: (_, __){
      return Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Family: Aino', style: TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontWeight: FontWeight.bold
            ),),
            Text('Designer: Tino Nau', style: TextStyle(
              color: Colors.black45,
              fontSize: 17,
              fontWeight: FontWeight.normal
            ),),
            SizedBox(height: 40,),
            Container(
              height: _size,
              width: _size,
              child: Image.network('https://cdn.shopify.com/s/files/1/0743/4993/products/Harris-Sillon-Individual-de-Tela-Quantum---Azul-Marino-fs8_opgglol_1024x.png?v=1568881598'),
            )
          ],
        ),
      );
    });
  }
}