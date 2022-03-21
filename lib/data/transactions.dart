import 'package:flutter/foundation.dart';

class Transaction {
  final String transactionName;
  final String type;
  final int amount;
  final String date;

  Transaction(
      {required this.transactionName,
      required this.type,
      required this.amount,
      required this.date});
}
