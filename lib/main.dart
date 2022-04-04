import 'package:flutter/material.dart';

main() => runApp(const PersonalExpenseApp());

class PersonalExpenseApp extends StatelessWidget {
  const PersonalExpenseApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Expense'),
      ),
      body: const Center(
        child: Text('Hello!'),
      ),
    );
  }
}
