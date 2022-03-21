// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_accounts_profile/transactions.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      // appBar: AppBar(
      //   backgroundColor: Colors.grey,
      //   elevation: 0,
      // ),
      body: Column(
        children: [
          Padding(
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
                        'images/2.jpg',
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
                                Icons.school,
                                color: Colors.blueAccent,
                                size: 20,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Pro",
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
                        Icons.notification_add,
                        size: 20,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),

                  // Second Container open!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

                  Container(
                    width: 372,
                    height: 180,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      color: Colors.white,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Savings Balance",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black38,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.visibility_off_outlined,
                                  size: 16,
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Container(
                                  width: 80,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.tealAccent,
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Row(
                                      children: [
                                        RichText(
                                          text: TextSpan(
                                            text: '+300',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'CFA',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black26,
                                                  // fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            RichText(
                              text: TextSpan(
                                text: "150,000",
                                style: TextStyle(
                                  fontSize: 27,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                children: [
                                  TextSpan(
                                    text: "CFA",
                                    style: TextStyle(
                                      fontSize: 27,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 150,
                                    height: 45,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      color: Colors.blueAccent,
                                      elevation: 10,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 30),
                                        child: Row(
                                          children: [
                                            Icon(
                                              FontAwesomeIcons.plus,
                                              color: Colors.white,
                                              size: 15,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Save',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 150,
                                    height: 45,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      color: Colors.teal.shade50,
                                      elevation: 10,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 25),
                                        child: Row(
                                          children: [
                                            Icon(
                                              FontAwesomeIcons.minus,
                                              color: Colors.blueAccent,
                                              size: 15,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Withdraw',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "The amount is the net sum of all your savings",
                              style: TextStyle(
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // Second Container Closed!!!!!!!!!!!!!!!!!

                  //  Third Layer Open!!!!!!!!!!!!!!!!!!!!!!!
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        "Latest activities",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                      Spacer(),
                      Text(
                        "Show all",
                        style: TextStyle(
                          fontSize: 16,
                          // fontWeight: FontWeight.normal,
                          color: Colors.lightBlue,
                        ),
                      ),
                    ],
                  ),

                  // Third Layer Closed!!!!!!!!!!!!!!!!!!!!!!!!!
                  SizedBox(
                    height: 12,
                  ),
                  // fourth Layer Open!!!!!!!!!!!!!!!!!!!!!

                  /// Last Container
                  /// Fifth Layer Closed!!!!!!!!!!!!!!
                  ListView.builder(
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
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
                            'Ejara Flex',
                            style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontSize: 20,
                              // letterSpacing: 1.0,
                              // fontWeight: FontWeight.normal,
                            ),
                          ),
                          subtitle: Text(
                            "Earning",
                            style: TextStyle(
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
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15),
                                    child: Row(
                                      children: [
                                        Icon(
                                          FontAwesomeIcons.plus,
                                          color: Colors.green,
                                          size: 12,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '200CFA',
                                          style: TextStyle(
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
                              Text("3 Oct, 2021"),
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: 2,
                    shrinkWrap: true,
                    padding: EdgeInsets.all(5),
                    scrollDirection: Axis.vertical,
                    physics: NeverScrollableScrollPhysics(),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
