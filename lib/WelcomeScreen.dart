import 'package:flutter/material.dart';

import 'HomeScreen.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/car.png"),
          Padding(
            padding: const EdgeInsets.only(left: 35.0),
            child: Text(
              'Premium cars.\nEnjoy the luxury',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 27,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0),
            child: Text(
              'Premium and prestige car daily rental.\nExperience the thrill at a lower price',
              style: TextStyle(color: Colors.black, fontSize: 12),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomePage())),
              child: Container(
                width: 300,
                height: 54,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                ),
                padding: EdgeInsets.all(10),
                child: const Center(
                  child: Text(
                    "Let's Go",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
