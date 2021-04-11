import 'package:flutter/material.dart';

class AddViagensScreen extends StatefulWidget {
  @override
  _AddViagensScreenState createState() => _AddViagensScreenState();
}

class _AddViagensScreenState extends State<AddViagensScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nova Viagem'),
        centerTitle: true,
      ),
      body: Container(
          padding: const EdgeInsets.all(8),
          child: Column(children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Loja (gruta1 = 1 | gruta 2 = 2)',
              ),
            ),
          ])),
    );
  }
}
