import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:my_first_layouts/pages/buttonColumn.dart';

class buttonSection extends StatelessWidget {
  const buttonSection({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        buttonColumn(icon: Icons.call, color: color, label: 'CALL'),
        buttonColumn(icon: Icons.near_me, color: color, label: 'ROUTE'),
        buttonColumn(icon: Icons.share, color: color, label: 'SHARE'),
      ],
    );
  }
}