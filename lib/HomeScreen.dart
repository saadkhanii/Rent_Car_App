import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: null,
                  child: Row(
                    children: [
                      Icon(
                        Icons.info_outline,
                        color: Colors.black,
                        size: 18,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Information',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  )),
              TextButton(
                  onPressed: null,
                  child: Row(
                    children: [
                      Icon(
                        Icons.notification_add_outlined,
                        color: Colors.black,
                        size: 18,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Notifications',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  )),
            ],
          ),
          Container(
            height: 230,
            width: 320,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.grey.shade400,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'NEAREST CAR:',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 12),
                ),
                Image.asset('assets/car2.png'),
                Text(
                  'Fortuner GR',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      FontAwesomeIcons.solidPaperPlane,
                      color: Colors.grey.shade600,
                      size: 12,
                    ),
                    Text(
                      ' >870km',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 12),
                    ),
                    const SizedBox(width: 10,),
                    Icon(
                      FontAwesomeIcons.gasPump,
                      color: Colors.grey.shade600,
                      size: 12,
                    ),
                    Text(
                      ' 50L',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 12),
                    ),
                    const SizedBox(width: 100,),
                    Text(
                      'Rs:4000/h',
                      style:
                          TextStyle(color: Colors.grey.shade900, fontSize: 12,fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
