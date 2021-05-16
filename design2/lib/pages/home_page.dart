import 'package:design2/widgets/first_screen_widget.dart';
import 'package:design2/widgets/second_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.5, 0.5],
              colors: [
                Color(0xff5ee8c5),
                Color(0xff30bad6),
              ],
            ),
          ),
          child: PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            children: [
              FirstScreen(),
              SecondScreen(),
            ],
          ),
        ),
      );
}
