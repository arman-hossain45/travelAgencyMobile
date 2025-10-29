import 'package:flutter/material.dart';

class ExpensesScreen extends StatelessWidget {
  static const routeName = '/expenses';
  const ExpensesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expenses')),
      body: const Center(child: Text('Expenses - implement UI')),
    );
  }
}
