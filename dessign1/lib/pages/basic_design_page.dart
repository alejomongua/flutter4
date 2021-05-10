import 'package:dessign1/widgets/button_section_widget.dart';
import 'package:dessign1/widgets/custom_tile_widget.dart';
import 'package:dessign1/widgets/description_section_widget.dart';
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

            // Button section
            ButtonSection(),

            // Texto al final
            DescriptionSection(),
          ],
        ),
      );
}
