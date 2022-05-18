import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  // @override
  // String toString() =>
  //     'ID: ${this.id}, ${this.title}, ${this.amount}, ${this.date}';

  @override
  String toString() =>
      '${this.title}, ${this.amount}, ${this.date.toString().split(" ")[0]}';

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
