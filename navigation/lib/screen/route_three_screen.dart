import 'package:flutter/material.dart';

class RouteThreeScreen extends StatefulWidget {
  const RouteThreeScreen({super.key});

  @override
  State<RouteThreeScreen> createState() => _RouteThreeScreenState();
}

class _RouteThreeScreenState extends State<RouteThreeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("router three")),
    );
  }
}
