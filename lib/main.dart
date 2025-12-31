import 'package:flutter/material.dart';

void main() => runApp(SumMindApp());

class SumMindApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SumMind AI',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: const Text('SumMind AI 思维导图')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.psychology, size: 80, color: Colors.blue),
              const SizedBox(height: 20),
              const Text('AI 核心逻辑已就绪', style: TextStyle(fontSize: 18)),
              ElevatedButton(onPressed: () {}, child: const Text('开始生成脑图')),
            ],
          ),
        ),
      ),
    );
  }
}
