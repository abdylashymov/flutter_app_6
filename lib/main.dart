import 'package:flutter/material.dart';

void main() {
  runApp(const MobTirkeme());
}

class MobTirkeme extends StatelessWidget {
  const MobTirkeme({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 238, 90),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: const Text('Good Evening!'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Hello World!',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Click Me',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
