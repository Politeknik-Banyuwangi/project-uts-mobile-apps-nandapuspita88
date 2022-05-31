import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " WhatsApp",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
