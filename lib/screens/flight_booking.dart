import 'package:flutter/material.dart';

class FlightBookingScreen extends StatelessWidget {
  static const routeName = '/flight-booking';
  const FlightBookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flight Booking')),
      body: const Center(child: Text('Flight booking - implement UI')),
    );
  }
}
