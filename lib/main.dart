import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pdm_tarea6/HomePage.dart';
import 'package:pdm_tarea6/CounterProvider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<CounterProvider>(
        create: (context) => CounterProvider(Colors.grey),
        child: HomePage(),
      ),
    );
  }
}
