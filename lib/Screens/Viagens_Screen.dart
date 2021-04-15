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
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text(
                'R\$ valor',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
              padding: EdgeInsets.all(10),
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (_, index) {
                    return Card(
                      child: ListTile(
                        title: Text('Loja'),
                        subtitle:
                            Text('01/01/2021', style: TextStyle(fontSize: 10)),
                        trailing: Text('R\$ 00,00'),
                      ),
                    );
                  })),
        ],
      ),
      // Center(
      //   child: Text('Ainda não existem dados!'),
      // ),
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
