import 'package:flutter/material.dart';

class DayPlanScreen extends StatelessWidget {
  static const routeName = '/day-plan';
  const DayPlanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Day Plan')),
      body: const Center(child: Text('Day plan - implement UI')),
    );
  }
}
