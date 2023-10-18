// ignore_for_file: sort_child_properties_last, sized_box_for_whitespace

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_ui/homepage2.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: const Color(0xff364559),
          color: const Color(0xffadc5d9),
          height: 60,
          items: const [
            Icon(
              Icons.home,
              size: 32,
              color: Color(0xff364559),
            ),
            Icon(
              Icons.equalizer_rounded,
              size: 32,
              color: Color(0xff364559),
            ),
            Icon(
              Icons.power,
              size: 32,
              color: Color(0xff364559),
            ),
            Icon(
              Icons.settings,
              size: 32,
              color: Color(0xff364559),
            ),
          ],
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xff364559),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.notes_rounded,
                    size: 35,
                    color: Color(0xffd0e2f2),
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xffd0e2f2),
                    child: Icon(
                      Icons.person,
                      size: 30,
                      color: Color(0xff364559),
                    ),
                    radius: 23,
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello, Mohamed",
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xffd0e2f2),
                          fontWeight: FontWeight.w500,
                          // fontFamily: 'myfont'
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Welcome Back To Home",
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(136, 173, 197, 217)),
                      ),
                    ],
                  ),
                  Container(
                    width: 140,
                    height: 60,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: const Color(0xffadc5d9),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Add Device",
                          style: TextStyle(
                              color: Color(0xff364559),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.add_circle_rounded,
                          size: 28,
                          color: Color.fromARGB(255, 111, 128, 151),
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                height: 100,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: const Color(0xffd0e2f2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.electric_bolt_rounded,
                      size: 50,
                      color: Color(0xff364559),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "63.2 kWh",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color(0xff364559),
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Electricity Usage This Month",
                          style: TextStyle(
                              fontSize: 13,
                              color: Color.fromARGB(255, 97, 111, 130)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Linked To You",
                    style: TextStyle(
                        fontSize: 14,
                        color: Color(0xffd0e2f2),
                        fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        "See All ",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xffd0e2f2),
                            fontWeight: FontWeight.w500),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 18,
                        color: Color(0xffd0e2f2),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () =>
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const Homepage2(),
                    )),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 12),
                      width: MediaQuery.of(context).size.width / 2.4,
                      height: 165,
                      decoration: BoxDecoration(
                        color: const Color(0xff7A8EA7),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                child: Icon(
                                  Icons.router,
                                  size: 25,
                                  color: Color(0xff4d5d73),
                                ),
                                radius: 21,
                                backgroundColor: Color(0xffd0e2f2),
                              ),
                              Text(
                                "24℃",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(211, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Working Space",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Color.fromARGB(255, 68, 87, 115),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Air Conditioner",
                                  style: TextStyle(
                                      color: Color.fromARGB(211, 255, 255, 255),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                CupertinoSwitch(
                                  value: false,
                                  onChanged: (val) {},
                                  trackColor: const Color(0xffd0e2f2),
                                  thumbColor: const Color(0xff364559),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 12),
                    width: MediaQuery.of(context).size.width / 2.4,
                    height: 165,
                    decoration: BoxDecoration(
                      color: const Color(0xff7A8EA7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.volume_up_outlined,
                                size: 25,
                                color: Color(0xff4d5d73),
                              ),
                              radius: 21,
                              backgroundColor: Color(0xffd0e2f2),
                            ),
                            Text(
                              "60%",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(211, 255, 255, 255),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Working Space",
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 68, 87, 115),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Google Nest",
                                style: TextStyle(
                                    color: Color.fromARGB(211, 255, 255, 255),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              CupertinoSwitch(
                                value: false,
                                onChanged: (val) {},
                                trackColor: const Color(0xffd0e2f2),
                                thumbColor: const Color(0xff364559),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 12),
                    width: MediaQuery.of(context).size.width / 2.4,
                    height: 165,
                    decoration: BoxDecoration(
                      color: const Color(0xff7A8EA7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.lightbulb_outlined,
                                size: 25,
                                color: Color(0xff4d5d73),
                              ),
                              radius: 21,
                              backgroundColor: Color(0xffd0e2f2),
                            ),
                            Text(
                              "",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(211, 255, 255, 255),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Working Space",
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 68, 87, 115),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Desk lamp",
                                style: TextStyle(
                                    color: Color.fromARGB(211, 255, 255, 255),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              CupertinoSwitch(
                                value: false,
                                onChanged: (val) {},
                                trackColor: const Color(0xffd0e2f2),
                                thumbColor: const Color(0xff364559),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 12),
                    width: MediaQuery.of(context).size.width / 2.4,
                    height: 165,
                    decoration: BoxDecoration(
                      color: const Color(0xff7A8EA7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.router,
                                size: 25,
                                color: Color(0xff4d5d73),
                              ),
                              radius: 21,
                              backgroundColor: Color(0xffd0e2f2),
                            ),
                            Text(
                              "5",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(211, 255, 255, 255),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Working Space",
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 68, 87, 115),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Mi Router",
                                style: TextStyle(
                                    color: Color.fromARGB(211, 255, 255, 255),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              CupertinoSwitch(
                                value: false,
                                onChanged: (val) {},
                                trackColor: const Color(0xffd0e2f2),
                                thumbColor: const Color(0xff364559),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
