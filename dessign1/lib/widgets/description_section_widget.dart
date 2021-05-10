import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Text(
          'Ea ullamco do cupidatat labore esse reprehenderit dolore labore eu elit cillum. Nostrud duis consectetur ut aliqua cupidatat nostrud. Esse labore reprehenderit dolore culpa aliquip minim in incididunt veniam. Quis tempor incididunt veniam tempor laborum do ullamco.'),
    );
  }
}
