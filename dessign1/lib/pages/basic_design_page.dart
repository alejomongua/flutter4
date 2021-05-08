import 'package:flutter/material.dart';

class BasicDesignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Column(
          children: [
            Image(
              image: AssetImage('assets/room17.jpg'),
            ),
            CustomTile(),
          ],
        ),
      );
}

class CustomTile extends StatelessWidget {
  const CustomTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Oeshinen Lake Campground',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Kandersteg, Switzerland',
                  style: TextStyle(
                    color: Colors.black54,
                  )),
            ],
          ),
          Expanded(child: Container()),
          Icon(Icons.star, color: Colors.red),
          Text('41'),
        ],
      ),
    );
  }
}
