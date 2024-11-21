import 'package:car_rent_app/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset("assets/largeMap.png"),
        Padding(
          padding: const EdgeInsets.only(top: 50.0, left: 10),
          child: IconButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomePage())),
              icon: const Icon(
                Icons.arrow_back_ios_sharp,
                color: Colors.black,
              )),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 170.0, left: 225),
          child: Icon(
            Icons.location_on,
            color: Colors.black,
            size: 35,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 470.0),
          child: Container(
            height: 380,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              color: Color(0xff282931),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 500.0, left: 30),
          child: Text(
            'Fortuner GR',
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 540.0, left: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                FontAwesomeIcons.solidPaperPlane,
                color: Colors.white,
                size: 14,
              ),
              Text(
                ' >870km',
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                FontAwesomeIcons.gasPump,
                color: Colors.white,
                size: 14,
              ),
              Text(
                ' 50L',
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
              SizedBox(
                width: 130,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 570.0),
          child: Container(
            height: 280,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              color: Colors.grey.shade100,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 510.0, right: 30, left: 200),
          child: Image.asset(
            "assets/whiteCar.png",
            height: 111,
            width: 188,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 600.0, left: 30),
          child: Text(
            "Features",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 640.0, left: 30),
          child: SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                    margin: const EdgeInsets.only(right: 5),
                    padding: const EdgeInsets.all(10),
                    width: 146,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.gasPump,
                          color: Colors.black,
                          size: 30,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Diesel', // Dynamic label
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Common Rail Fuel Injection', // Dynamic label
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 8,
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    padding: const EdgeInsets.all(12),
                    width: 146,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.gaugeHigh,
                          color: Colors.black,
                          size: 30,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Acceleration', // Dynamic label
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '0 - 100km / 11s', // Dynamic label
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 8,
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    padding: const EdgeInsets.all(10),
                    width: 146,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.airline_seat_recline_extra,
                          color: Colors.black,
                          size: 30,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Cool Seat', // Dynamic label
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Temp Control on seat', // Dynamic label
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 8,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30.0, top: 760, right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Rs: 4500/day",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              Container(
                height: 54,
                width: 147,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(28)),
                child: Center(
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
