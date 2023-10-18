import 'package:flutter/material.dart';
import 'package:flutter_application_ui/homepage.dart';

class Homepage2 extends StatefulWidget {
  const Homepage2({super.key});

  @override
  State<Homepage2> createState() => _Homepage2State();
}

class _Homepage2State extends State<Homepage2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xff364559),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            children: [
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const Homepage(),
                      ));
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 30,
                      color: Color(0xffffffff),
                    ),
                  ),
                  const Text(
                    "Air Conditioner",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                  const Icon(
                    Icons.settings,
                    size: 30,
                    color: Color(0xffffffff),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Working space",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(135, 255, 255, 255),
                    ),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Color.fromARGB(135, 255, 255, 255),
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              const CircleAvatar(
                radius: 145,
                backgroundColor: Color(0xff4B5D74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(""),
                    Text(
                      "24℃",
                      style: TextStyle(
                          fontFamily: 'myfont',
                          fontSize: 55,
                          color: Color.fromARGB(255, 232, 240, 248),
                          fontWeight: FontWeight.w500),
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Room",
                          style: TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(181, 208, 226, 242),
                          ),
                        ),
                        Text(
                          "Temperature",
                          style: TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(181, 208, 226, 242),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                "Mode",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(181, 208, 226, 242),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Power Full",
                style: TextStyle(
                    fontSize: 23,
                    color: Color.fromARGB(255, 234, 241, 247),
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 3.52,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xff71849B),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.severe_cold_rounded,
                            size: 40, color: Color(0xff364559)),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "Cold",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(176, 255, 255, 255),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 3.52,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xff71849B),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.wind_power_rounded,
                            size: 40, color: Color(0xff364559)),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "Fan",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(176, 255, 255, 255),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 3.52,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xff71849B),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.water_drop,
                            size: 40, color: Color(0xff364559)),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "Dry",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(176, 255, 255, 255),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xffd0e2f2),
                  child: Icon(
                    Icons.power_settings_new_rounded,
                    size: 40,
                    color: Color(0xff364559),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
