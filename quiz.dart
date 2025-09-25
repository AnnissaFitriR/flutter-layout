import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Training",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Your Program",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 130),
                  child: Text("Details>",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ),
              ],
            ),
            Container(width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                decoration: BoxDecoration( 
                borderRadius: BorderRadius.only(topRight: Radius.circular(75),
                ),
                gradient: LinearGradient(colors: [const Color.fromARGB(255, 133, 7, 155), Colors.white],
                begin: Alignment.topCenter, 
                end: Alignment.bottomRight),
                ),
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
                      SizedBox(height: 60),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("60 min",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Container(
                            width: 40, height: 40,
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(35)),
                            color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
