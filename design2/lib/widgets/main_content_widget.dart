import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle estilo = TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    );
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('11 °C', style: estilo),
          Text('Miercoles', style: estilo),
          Expanded(
            child: Container(),
          ),
          Icon(
            Icons.keyboard_arrow_down_rounded,
            color: Colors.white,
            size: 60,
          ),
        ],
      ),
    );
  }
}
