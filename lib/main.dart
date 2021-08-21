import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "concepts", home: Quotes()));
}

class Quotes extends StatefulWidget {
  @override
  _QuotesState createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {
  List<String> quotes = [
    "The secret to life is to love who you are - warts and all",
    "Look for opportunities in every change in your life",
    "Life really does begin at forty"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AWESOME QUOTES"),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: quotes.map((quot) => Text(quot)).toList(),
      ),
    );
  }
}
