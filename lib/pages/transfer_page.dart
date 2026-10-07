import 'package:flutter/material.dart';

class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transfer'), // Syarat minimal AppBar & nama halaman
      ),
      body: const Center(
        child: Text('Ini Halaman Transfer'),
      ),
    );
  }
}