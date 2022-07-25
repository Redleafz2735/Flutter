import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello flutter kub"),
      ),
      body: Text("สวัสดีครับ"),
    ),
    theme: ThemeData(primarySwatch: Colors.lightGreen),
  );
  runApp(app);
}
