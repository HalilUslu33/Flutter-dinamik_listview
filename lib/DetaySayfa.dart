import 'package:flutter/material.dart';

class Detaysayfa extends StatefulWidget {
  final String ulkeAdi;

  const Detaysayfa({super.key, required this.ulkeAdi});

  @override
  State<Detaysayfa> createState() => _DetaysayfaState();
}

class _DetaysayfaState extends State<Detaysayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Detay"),
      ),
      body: Center(
        child: Text(
          widget.ulkeAdi,
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}