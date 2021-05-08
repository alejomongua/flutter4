import 'package:dessign1/pages/basic_design_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: 'basic_design',
      routes: {
        'basic_design': (_) => BasicDesignPage(),
      },
    );
  }
}
