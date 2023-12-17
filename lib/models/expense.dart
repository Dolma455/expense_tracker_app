// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category { food, travel, leisure, work }   //enum has list of predefined values

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category; //leissure expense (category:'leisure')
}