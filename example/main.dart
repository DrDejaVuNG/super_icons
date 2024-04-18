import 'package:flutter/material.dart';
import 'package:super_icons/super_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 60,
            width: 60,
            child: ColoredBox(
              color: Colors.black,
              child: Icon(SuperIcons.bs_airplane, size: 30),
            ),
          ),
          SizedBox(
            height: 60,
            width: 60,
            child: ColoredBox(
              color: Colors.black,
              child: Icon(SuperIcons.cl_airplane_line, size: 30),
            ),
          ),
          SizedBox(
            height: 60,
            width: 60,
            child: ColoredBox(
              color: Colors.black,
              child: Icon(SuperIcons.mg_airplane_line, size: 30),
            ),
          ),
        ],
      ),
    );
  }
}
