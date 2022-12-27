import 'package:flutter/material.dart';
import 'gridview_page.dart';
import 'Home.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: GridViewPage(),
    );
  }
}