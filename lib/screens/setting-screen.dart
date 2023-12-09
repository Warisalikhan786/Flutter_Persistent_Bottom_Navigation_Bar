// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Setting Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Setting Screen"),
      ),
    );
  }
}
