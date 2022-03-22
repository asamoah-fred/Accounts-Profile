// ignore_for_file: sized_box_for_whitespace, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_accounts_profile/data/transaction_list.dart';
import 'package:my_accounts_profile/data/transactions.dart';
import 'package:my_accounts_profile/pages/more_transactions.dart';

class TransactionsCard extends StatelessWidget {
  const TransactionsCard({
    required this.transactions,
    Key? key,
  }) : super(key: key);
  final Transaction transactions;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        child: ListTile(
          contentPadding: EdgeInsets.zero,
          leading: Container(
            width: 60,
            height: 55,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.blueAccent,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.folder,
                      color: Colors.white,
                      size: 22,
                    ),
                  ],
                ),
              ),
            ),
          ),
          title: Text(
            transactions.transactionName,
            style: const TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 20,
              // letterSpacing: 1.0,
              // fontWeight: FontWeight.normal,
            ),
          ),
          subtitle: Text(
            transactions.type,
            style: const TextStyle(
              color: Colors.black38,
              fontSize: 14,
              // letterSpacing: 1.0,
              // fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Column(
            children: [
              Container(
                width: 110,
                height: 40,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.grey.shade200,
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        Icon(
                          transactions.type == 'Deposit'
                              ? FontAwesomeIcons.plus
                              : FontAwesomeIcons.minus,
                          color: transactions.type == 'Deposit'
                              ? Colors.green
                              : Colors.red,
                          size: 12,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          '${transactions.amount}',
                          style: const TextStyle(
                            fontSize: 15,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Text(transactions.date),
            ],
          ),
        ),
      ),
    );
  }
}
