// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Profile Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Profile Screen"),
      ),
    );
  }
}
