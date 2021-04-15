import 'package:flutter/material.dart';
import 'package:motoboy_controll/Screens/Uso_Combustivel_Screen.dart';

import 'Relatorio_Screen.dart';
import 'Viagens_Screen.dart';
import 'Widgets/Elevated_Button_Widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButtonWidget(
              'Viagens',
              Icons.motorcycle_rounded,
              ViagensScreen(),
            ),
            SizedBox(
              height: 8,
            ),
            ElevatedButtonWidget(
              'Uso Combustível',
              Icons.local_gas_station,
              UsoCombustivelScreen(),
            ),
            SizedBox(
              height: 8,
            ),
            ElevatedButtonWidget(
              'Relatório',
              Icons.library_books,
              RelatorioScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
