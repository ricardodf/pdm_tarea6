import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterProvider with ChangeNotifier {
  int counter = 0;
  Color currentColor;

  CounterProvider(this.currentColor);

  void addition() {
    counter++;
    notifyListeners();
  }

  void substraction() {
    counter--;
    notifyListeners();
  }

  void reset() {
    counter = 0;
    currentColor = Colors.grey;
    notifyListeners();
  }

  void setColor(Color color) {
    currentColor = color;
    notifyListeners();
  }
}
