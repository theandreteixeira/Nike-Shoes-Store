import 'package:flutter/material.dart';

import 'widgets/nike_shoes_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nike Shoes Store',
      home: Theme(
        data: ThemeData.light(),
        child: NikeShoesHome(),
      ),
    );
  }
}
