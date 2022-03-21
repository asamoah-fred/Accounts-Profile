// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, sized_box_for_whitespace

import "package:flutter/material.dart";

Widget CustomCard({proPic, icon, status, notify}) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
    child: Container(
      color: Colors.white,
      height: 70,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                proPic,
              ),
              radius: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 75,
              height: 30,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                // color: Colors.grey,
                elevation: 15,
                shadowColor: Colors.grey,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 12,
                      backgroundColor: Colors.tealAccent,
                      child: Icon(
                        icon,
                        color: Colors.blueAccent,
                        size: 20,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      status,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            CircleAvatar(
              radius: 12,
              backgroundColor: Colors.tealAccent,
              child: Icon(
                notify,
                size: 20,
                color: Colors.blueAccent,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
