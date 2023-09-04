import 'package:design_facebook_group_7_6_code/view/screens/facebook_design_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:FacebookScreen(),
    );
  }
}
