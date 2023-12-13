// ignore_for_file: public_member_api_docs, sort_constructors_first
class Expense {
  final int id;
  final String title;
  final double amount;
  final DateTime date;
  Expense(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
