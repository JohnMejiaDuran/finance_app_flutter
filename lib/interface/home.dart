import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 240,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 40, 85, 136),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        left: 340,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Color.fromARGB(163, 43, 182, 182),
                            child: Icon(
                              Icons.notification_add_outlined,
                              size: 30.0,
                              color: Colors.white,
                            ),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 35, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good afternoon",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                          Text(
                            "Jhon Mario Mejia Duran",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            top: 160,
            left: 37,
            child: Container(
              height: 170,
              width: 320,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 5, 40, 73),
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Total Balance",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: Colors.white,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
