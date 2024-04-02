import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Utip',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(),
        useMaterial3: true,
      ),
      home: const UTip(),
    );
  }
}

class UTip extends StatefulWidget {
  const UTip({super.key});

  @override
  State<UTip> createState() => _UTipState();
}

class _UTipState extends State<UTip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.amberAccent,
        title: const Center(child: Text('LET US GET STARTED!')),
        backgroundColor: Colors.blueGrey,
        titleTextStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontStyle: FontStyle.normal),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(18),
            child: Column(
              children: [
                const Text('Total per person'),
                const Text('\$ 22.0'),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(10)),
          ),
        ],
      ),
    );
  }
}
