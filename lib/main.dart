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
          child: Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2022/04/28/04/07/snake-7161713__340.jpg"),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.lightGreen),
    );
  }
}
