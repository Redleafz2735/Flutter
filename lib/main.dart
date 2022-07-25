import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// สร้าง widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello flutter kub"),
        ),
        body: Center(
          child: Text(
            "สวัสดีครับ",
            style: TextStyle(fontSize: 30, color: Colors.red),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.lightGreen),
    );
  }
}
