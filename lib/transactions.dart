import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget Transactions({proImage, proName, tranStatus, tranSign, amount, date}) {
  return Container(
    color: Colors.white,
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
        style: TextStyle(
          color: Colors.lightBlueAccent,
          fontSize: 20,
          // letterSpacing: 1.0,
          // fontWeight: FontWeight.normal,
        ),
      ),
      subtitle: Text(
        tranStatus,
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
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      tranSign,
                      color: Colors.green,
                      size: 12,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      amount,
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
          Text(date),
        ],
      ),
    ),
  );
}


//                   // Third Layer Closed!!!!!!!!!!!!!!!!

//                   // Fifth Layer Opene!!!!!!!!!!

//                   Container(
//                     color: Colors.white,
//                     height: 350,
//                     child: ListTile(
//                       contentPadding: EdgeInsets.zero,
//                       leading: Container(
//                         width: 60,
//                         height: 55,
//                         child: Card(
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           color: Colors.blueAccent,
//                           elevation: 10,
//                           child: Padding(
//                             padding: const EdgeInsets.symmetric(horizontal: 15),
//                             child: Row(
//                               children: [
//                                 Icon(
//                                   Icons.folder,
//                                   color: Colors.white,
//                                   size: 22,
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                       title: Text(
//                         'Ejara Flex',
//                         style: TextStyle(
//                           color: Colors.lightBlueAccent,
//                           fontSize: 20,
//                           // letterSpacing: 1.0,
//                           // fontWeight: FontWeight.normal,
//                         ),
//                       ),
//                       subtitle: Text(
//                         "Withdrawal",
//                         style: TextStyle(
//                           color: Colors.tealAccent,
//                           fontSize: 14,
//                           // letterSpacing: 1.0,
//                           // fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       trailing: Column(
//                         children: [
//                           Container(
//                             width: 110,
//                             height: 40,
//                             child: Card(
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(10),
//                               ),
//                               color: Colors.white,
//                               elevation: 0,
//                               child: Padding(
//                                 padding:
//                                     const EdgeInsets.symmetric(horizontal: 15),
//                                 child: Row(
//                                   children: [
//                                     Icon(
//                                       FontAwesomeIcons.minus,
//                                       color: Colors.red,
//                                       size: 12,
//                                     ),
//                                     SizedBox(
//                                       width: 5,
//                                     ),
//                                     Text(
//                                       '200CFA',
//                                       style: TextStyle(
//                                         fontSize: 15,
//                                         color: Colors.black87,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Text("3 Oct, 2021"),
//                         ],
//                       ),
//                     ),
//                   ),