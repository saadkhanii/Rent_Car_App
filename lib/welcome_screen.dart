import 'package:flutter/material.dart';

import 'home_screen.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2C2B34),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/car.png", cacheHeight: 580),
           Padding(
            padding: EdgeInsets.only(left: 65.0),
            child: Text(
              'Premium cars.\nEnjoy the luxury',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey.shade300,
                fontSize: 30,
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 65.0, top: 5),
            child: Text(
              'Premium and prestige car daily rental.\nExperience the thrill at a lower price',
              style: TextStyle(color: Colors.grey.shade500, fontSize: 14),
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
                width: 310,
                height: 54,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(30),
                ),
                padding: const EdgeInsets.all(10),
                child: const Center(
                  child: Text(
                    "Let's Go",
                    style: TextStyle(
                        color: Colors.black,
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
