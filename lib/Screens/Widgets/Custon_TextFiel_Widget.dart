import 'package:flutter/material.dart';

class CustonTextFieldWidget extends StatelessWidget {
  final String label;
  final bool number;
  final TextEditingController controller;
  const CustonTextFieldWidget({
    this.label,
    this.number,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: number == true
          ? TextInputType.numberWithOptions(decimal: true)
          : TextInputType.text,
      decoration: InputDecoration(
        labelText: label,
      ),
    );
  }
}
