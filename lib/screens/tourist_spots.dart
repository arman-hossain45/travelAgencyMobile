import 'package:flutter/material.dart';

class TouristSpotsScreen extends StatelessWidget {
  static const routeName = '/tourist-spots';
  const TouristSpotsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tourist Spots')),
      body: const Center(child: Text('Tourist spots - implement UI')),
    );
  }
}
