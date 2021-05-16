import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff30bad6),
      child: Center(
        child: TextButton(
          onPressed: () {},
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              'Bienvenido',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
          style: TextButton.styleFrom(
            backgroundColor: Color(0xff0098fa),
            shape: StadiumBorder(),
          ),
        ),
      ),
    );
  }
}
