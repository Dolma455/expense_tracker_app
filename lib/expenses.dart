import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

final uuid=Uuid();

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("Expense chart"),
          Text(
            "Expenses List",
          )
        ],
      ),
    );
  }
}
