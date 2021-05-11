import 'package:design2/widgets/main_content_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              color: Color(0xFF30BAD6),
              child: FittedBox(
                fit: BoxFit.fitWidth,
                child: Image(
                  image: AssetImage('assets/scroll-1.png'),
                ),
              ),
            ),
            MainContent()
          ],
        ),
      );
}
