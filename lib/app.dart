import 'package:flutter/material.dart';
import 'package:flutter_week13/row_page.dart';

class MyApp extends StatelessWidget {
const MyApp ({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return MaterialApp(
  home: RowPage(),
);
}
}