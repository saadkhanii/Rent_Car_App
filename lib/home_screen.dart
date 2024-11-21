import 'package:car_rent_app/details_screen.dart';
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
      backgroundColor: Colors.grey.shade100,
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
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const InfoPage())),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.info_outline,
                        color: Colors.black,
                        size: 18,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Information',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  )),
              const TextButton(
                  onPressed: null,
                  child: Row(
                    children: [
                      Icon(
                        Icons.notification_add_outlined,
                        color: Colors.black,
                        size: 18,
                      ),
                      SizedBox(
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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Container(
              height: 230,
              // width: 340,
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
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
                  const Text(
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
                        style: TextStyle(
                            color: Colors.grey.shade700, fontSize: 12),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        FontAwesomeIcons.gasPump,
                        color: Colors.grey.shade600,
                        size: 12,
                      ),
                      Text(
                        ' 50L',
                        style: TextStyle(
                            color: Colors.grey.shade700, fontSize: 12),
                      ),
                      const SizedBox(
                        width: 130,
                      ),
                      Text(
                        'Rs:4000/h',
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 8, top: 20),
                  child: Container(
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20.0, bottom: 20),
                          child: SizedBox(
                              height: 80,
                              width: 80,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/sk.png"),
                              )),
                        ),
                        Text(
                          'Saad Khanii',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'Rs: 4,500',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 30.0, top: 20),
                  child: Container(
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      "assets/miniMap.png",
                      colorBlendMode: BlendMode.darken,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30.0, right: 30, top: 20, bottom: 50),
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color:const Color(0xff2C2B34),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "More Cars",
                              style: TextStyle(color: Colors.grey.shade400),
                            ),
                            const SizedBox(height: 10,),
                            Text(
                              "Corolla Cross",
                              style: TextStyle(
                                  color: Colors.grey.shade300,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.solidPaperPlane,
                                  color: Colors.grey.shade400,
                                  size: 14,
                                ),
                                Text(
                                  ' >4km',
                                  style: TextStyle(
                                      color: Colors.grey.shade500, fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.gasPump,
                                  color: Colors.grey.shade400,
                                  size: 14,
                                ),
                                Text(
                                  ' 50L',
                                  style: TextStyle(
                                      color: Colors.grey.shade500, fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 130,
                                ),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.more_horiz_rounded,
                              color: Colors.grey.shade300,
                            ),
                            const SizedBox(height: 10,),
                            Icon(
                              FontAwesomeIcons.circleArrowRight,
                              color: Colors.grey.shade300,
                              size: 30,
                            ),

                        const SizedBox(
                          height: 10,
                        ),

                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Divider(
                        color: Colors.grey.shade300,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ionic 5",
                              style: TextStyle(
                                  color: Colors.grey.shade300,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.solidPaperPlane,
                                  color: Colors.grey.shade400,
                                  size: 14,
                                ),
                                Text(
                                  ' >8km',
                                  style: TextStyle(
                                      color: Colors.grey.shade500, fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.batteryHalf,
                                  color: Colors.grey.shade400,
                                  size: 16,
                                ),
                                Text(
                                  ' 80%',
                                  style: TextStyle(
                                      color: Colors.grey.shade500, fontSize: 14),
                                ),
                              ],
                            )

                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              FontAwesomeIcons.circleArrowRight,
                              color: Colors.grey.shade300,
                              size: 30,
                            ),

                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
