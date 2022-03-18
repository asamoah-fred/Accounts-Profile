// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      // appBar: AppBar(
      //   backgroundColor: Colors.grey,
      //   elevation: 0,
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: 80,
                color: Colors.white,
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "4:20",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                        fontSize: 18,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.network_cell),
                    Icon(Icons.wifi),
                    Icon(Icons.battery_full),
                    Row()
                    // SizedBox(
                    //   height: 30,
                    // ),
                    // CircleAvatar(
                    //   backgroundImage: AssetImage('images/2.jpg'),
                    // ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    // Icon(Icons.phone),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    // Text(
                    //   "Pro",
                    //   style: TextStyle(
                    //     fontWeight: FontWeight.bold,
                    //     color: Colors.black87,
                    //   ),
                    // ),
                    // Spacer(),
                    // Icon(Icons.notifications),

                    // Icon(
                    //   Icons.fiber_manual_record_outlined,
                    //   size: 8,
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
