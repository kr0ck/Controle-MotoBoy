import 'package:flutter/material.dart';

import '../Home_Screen.dart';

class ElevatedButtonWidget extends StatelessWidget {
  final String nameButton;
  final IconData iconButton;
  final HomeScreen page;

  const ElevatedButtonWidget(this.nameButton, this.iconButton, this.page);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => page));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(nameButton, style: TextStyle(fontWeight: FontWeight.bold)),
            Icon(iconButton),
          ],
        ));
  }
}
