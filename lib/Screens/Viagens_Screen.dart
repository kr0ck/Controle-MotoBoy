import 'package:flutter/material.dart';
import 'package:motoboy_controll/Screens/Add_Viagens_Screen.dart';

class ViagensScreen extends StatefulWidget {
  @override
  _ViagensScreenState createState() => _ViagensScreenState();
}

class _ViagensScreenState extends State<ViagensScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Viagens'),
      ),
      body: Center(
        child: Text('Ainda não existem dados!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => AddViagensScreen()));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
