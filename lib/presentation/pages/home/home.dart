import 'package:dictionary/presentation/viewmodels/show_snakbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              showNoInternetPopup();
            },
            child: const Text('NO Internet'),
          ),
          TextButton(
            onPressed: () => unKnownSnakBar('IDK'),
            child: const Text('IDK'),
          ),
        ],
      ),
    );
  }
}
