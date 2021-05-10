import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconElement(text: 'CALL', icon: Icons.call),
        IconElement(text: 'ROUTE', icon: Icons.alt_route),
        IconElement(text: 'SHARE', icon: Icons.share),
      ],
    );
  }
}

class IconElement extends StatelessWidget {
  final IconData icon;
  final String text;

  const IconElement({
    required this.text,
    required this.icon,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 40,
      ),
      child: Column(
        children: [
          Icon(
            icon,
            color: Colors.blue[400],
            size: 30,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.blue[400]),
          ),
        ],
      ),
    );
  }
}
