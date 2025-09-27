import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          children: [
            Container(
              color: Colors.transparent,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                    Text("Training",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  Row(
                    children: [
                      Icon(Icons.chevron_left),
                      Icon(Icons.calendar_month, size: 21),
                      Icon(Icons.chevron_right),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Your Program",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                ),
                Text("Details>",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft, end: Alignment.centerRight,
                      colors: [
                         const Color.fromARGB(255, 174, 22, 201),
                         const Color.fromARGB(255, 212, 167, 236),
                      ],
                    ),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(90), bottomRight: Radius.circular(15),
                      topLeft: Radius.circular(15), bottomLeft: Radius.circular(15),
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                          Text("Next Workout",
                          style: TextStyle(fontWeight: FontWeight.bold, 
                          color: Colors.white),
                          ),
                          Text("Lets Toning",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                          color: Colors.white),
                          ),
                          Text("and Glutes Workout",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                          color: Colors.white),
                          ),

                        SizedBox(height: 20),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                color: Colors.transparent,
                                child: Row(
                                  children: [
                                    Icon(Icons.timer, color: Colors.white,size: 15),
                                    Text("60 min",
                                    style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 40, height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(35)),
                                  color: Colors.white,
                                ),
                                child: Icon(Icons.play_arrow, color: Colors.purple,),
                              ),
                            ],
                          ),                
                        ],
                      ),
                    ),
                SizedBox(height: 10),
                Stack(
                  children: [
                      Container(
                        width: 490, height: 120,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("gambar/card.jpg"),
                            fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 200),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("You are doing great",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16,
                                    color: Colors.blue),
                                    ),
                                    Text("keep it up",
                                    style: TextStyle(fontSize: 14, color: Colors.grey),
                                    ),
                                    Text("stick to your plan",
                                    style: TextStyle(fontSize: 14, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        Positioned(left: 15, top: 0,
                        child: Image.asset("gambar/figure1.png", height: 100),
                        ),
                      ],
                    ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Area of Focus",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("gambar/ex3.png"),
                            fit: BoxFit.contain
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        height: 100,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("gambar/ex4.png"),
                          fit: BoxFit.contain,
                      ),
                    ),
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