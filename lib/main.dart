import 'package:flutter/material.dart';
import 'package:sofastoreapp/page/sofa_store_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sofa Store App',
      home: SofaStoreApp(),
    );
  }

}

