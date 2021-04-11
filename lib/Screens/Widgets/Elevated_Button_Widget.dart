import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  final String nameButton;
  final IconData iconButton;

  const ElevatedButtonWidget(this.nameButton, this.iconButton);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text(nameButton), Icon(iconButton)],
        ));
  }
}
