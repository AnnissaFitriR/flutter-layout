import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text("Training",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
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
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Your Program",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                Text("Details>",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(width: double.infinity, height: 250,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                decoration: BoxDecoration( 
                borderRadius: BorderRadius.only(topRight: Radius.circular(120),
                topLeft: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)
                ),
                gradient: LinearGradient(colors: [const Color.fromARGB(255, 158, 13, 184), Colors.white],
                begin: Alignment.centerLeft, 
                end: Alignment.bottomRight),
                ),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Next Workout",
                        style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                        Text("Lets Toning",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                        Text("and Glutes Workout",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                        SizedBox(height: 30),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.timer, color: Colors.white),
                                Text("60 min",
                                style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 35),
                                  width: 40, height: 40,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(45)),
                                  color: Colors.white),
                                  child: Icon(Icons.play_arrow, color: Colors.purple),
                                ),
                              ],
                            ),
                    ],
                  ),
                ),
              ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
