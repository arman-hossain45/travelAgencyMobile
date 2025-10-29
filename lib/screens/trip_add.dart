import 'package:flutter/material.dart';

class TripAddScreen extends StatelessWidget {
  static const routeName = '/trip-add';
  const TripAddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add Trip')),
      body: const Center(child: Text('Trip Add - implement UI')),
    );
  }
}
