import 'package:flutter/material.dart';

import 'package:design2/widgets/main_content_widget.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}
