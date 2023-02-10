import 'package:flutter/material.dart';
import 'package:white_space/white_space.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'White Space Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'White Space Example'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text('The size of the white space below is 2'),
            WhiteSpace.xxxs,
            const Text('The size of the white space below is 4'),
            WhiteSpace.xxs,
            const Text('The size of the white space below is 8'),
            WhiteSpace.xs,
            const Text('The size of the white space below is 10'),
            WhiteSpace.s,
            const Text('The size of the white space below is 12'),
            WhiteSpace.m,
            const Text('The size of the white space below is 16'),
            WhiteSpace.l,
            const Text('The size of the white space below is 24'),
            WhiteSpace.xl,
            const Text('The size of the white space below is 32'),
            WhiteSpace.xxl,
            const Text('The size of the white space below is 64'),
            WhiteSpace.xxxl,
            const Text('End of Example'),
          ],
        ),
      ),
    );
  }
}
