import 'package:flutter/material.dart';

import 'Widgets/Custon_TextFiel_Widget.dart';

class AddViagensScreen extends StatefulWidget {
  @override
  _AddViagensScreenState createState() => _AddViagensScreenState();
}

class _AddViagensScreenState extends State<AddViagensScreen> {
  TextEditingController lojaController = TextEditingController();
  TextEditingController saidaDEController = TextEditingController();
  TextEditingController destinoController = TextEditingController();
  TextEditingController valorController = TextEditingController();
  TextEditingController pagametoController = TextEditingController();
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
            CustonTextFieldWidget(
              label: 'Loja (gruta1 = 1 | gruta 2 = 2)',
              number: true,
              controller: lojaController,
            ),
            CustonTextFieldWidget(
              label: 'Saida de',
              number: false,
              controller: saidaDEController,
            ),
            CustonTextFieldWidget(
                label: 'Destino', number: false, controller: destinoController),
            CustonTextFieldWidget(
                label: 'Valor entrega',
                number: true,
                controller: valorController),
            CustonTextFieldWidget(
                label: 'Forma de pagamento (1-R\$ | 2-PIX)',
                number: true,
                controller: pagametoController),
            SizedBox(
              height: 28,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Adicionar'),
            )
          ])),
    );
  }
}
