import 'package:afg_ticket/screens/bottom_bar.dart';
import 'package:afg_ticket/utils/app_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //For deleting debug flag on the right side on the up
      debugShowCheckedModeBanner: false,
      title: 'AFG Ticket',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: const BottomBar(),
    );
  }
}
