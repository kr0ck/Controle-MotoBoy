import 'package:flutter/material.dart';

class CustonTextFieldWidget extends StatelessWidget {
  final String label;
  const CustonTextFieldWidget(
    this.label,
  );

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: label,
      ),
    );
  }
}
