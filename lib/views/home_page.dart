// views/home_page.dart

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quick Note Home Page'),
      ),
      body: const Center(
        child: Text('Welcome to Quick Note!'),
      ),
    );
  }
}
