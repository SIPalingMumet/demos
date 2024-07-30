import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Hello(),
  ));
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
 Text('Aplikasi Bisnis'),
      ),
      body: 
      Center(
        child: Text("Halo Dunia Bisnis"),
      )
    );
  }
}
