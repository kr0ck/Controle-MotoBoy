import 'package:flutter/material.dart';

import 'Widgets/Elevated_Button_Widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButtonWidget('Cadastrar Viagens', Icons.motorcycle_rounded),
            SizedBox(
              height: 8,
            ),
            ElevatedButtonWidget('Uso Combustível', Icons.local_gas_station),
          ],
        ),
      ),
    );
  }
}
