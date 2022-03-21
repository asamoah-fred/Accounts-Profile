// ignore_for_file: sized_box_for_whitespace, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget Transactions(
    {proImage, proName, tranStatus, tranSign, amount, date, tranSignCol}) {
  return ListView.builder(
    itemBuilder: (BuildContext, index) {
      return Container(
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
                      proImage,
                      color: Colors.white,
                      size: 22,
                    ),
                  ],
                ),
              ),
            ),
          ),
          title: Text(
            proName,
            style: const TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 20,
              // letterSpacing: 1.0,
              // fontWeight: FontWeight.normal,
            ),
          ),
          subtitle: Text(
            tranStatus,
            style: const TextStyle(
              color: Colors.tealAccent,
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
                  // color: Colors.white,
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        Icon(
                          tranSign,
                          color: tranSignCol,
                          size: 12,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          amount,
                          style: const TextStyle(
                            fontSize: 15,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Text(date),
            ],
          ),
        ),
      );
    },
    itemCount: 1,
    shrinkWrap: true,
    padding: const EdgeInsets.all(5),
    scrollDirection: Axis.vertical,
    physics: const NeverScrollableScrollPhysics(),
  );
}
