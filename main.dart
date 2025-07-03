

import 'package:flutter/material.dart';
import 'package:sampleproject/chat_screen.dart';

// Main app


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
      home: ChatScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

