import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tugaslayout extends StatelessWidget {
  const Tugaslayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Good morning, ",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Alex",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.normal,
                  color: const Color.fromARGB(255, 97, 96, 96)),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 104, 130, 247),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      spacing: 15,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Earnings",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("\$8,350",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 144, 162, 252),
                          ),
                          child: Text("+ 10% since last month",
                          style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Expanded(flex: 1, child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(color: const Color.fromARGB(255, 229, 239, 255),
                      borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(color: const Color.fromARGB(255, 104, 130, 247),
                            borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text("98",
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
                            color: Colors.white
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Rank",
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,
                              color: Colors.black
                               ),
                              ),
                              Text("In top 30%",
                              style: TextStyle(fontSize: 12, color: Colors.black
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 229, 239, 255), borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(color: const Color.fromARGB(255, 104, 130, 247),
                            borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text("32",
                            style: TextStyle(fontSize: 18,
                            fontWeight: FontWeight.bold, color: Colors. white),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Projects",
                              style: TextStyle(fontSize: 14,
                              fontWeight: FontWeight.bold, color: Colors.black),
                              ),
                              Text("8 this month",
                              style: TextStyle(fontSize: 12, color: Colors.black),
                              ),
                              const SizedBox(height: 8),
                              Row(
                                children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 214, 226, 250),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Text("mobile app",
                                      style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 94, 93, 93),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 5),
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 214, 226, 250),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Text("branding",
                                      style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 94, 93, 93),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
    );
  }
}
