import 'package:flutter/material.dart';


class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('CALCULADORA IMC')),
      ),
      body: Center(
        child: Text('Hola Mundo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Icon(Icons.add),
      ),
    );
  }
}



