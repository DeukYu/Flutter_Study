import 'package:flutter/material.dart';

class RouteOneScreen extends StatefulWidget {
  const RouteOneScreen({super.key});

  @override
  State<RouteOneScreen> createState() => _RouteOneScreenState();
}

class _RouteOneScreenState extends State<RouteOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Route One")),
      body: Center(child: Text("router one")),
    );
  }
}
