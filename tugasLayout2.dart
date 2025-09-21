import 'package:flutter/material.dart';

class Tugaslayout2 extends StatelessWidget {
  const Tugaslayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.green, Color.fromARGB(255, 87, 238, 68)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, 0.5),
              child: Container(
                height: 340,
                width: 450,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("gambar/001.png")
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0),
              child: Container(height: 550,
              decoration: BoxDecoration(
                color: Color.fromARGB(99, 182, 251, 184),
                borderRadius: BorderRadius.circular(40),
                ),
                padding: EdgeInsets.all(45),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text("Lets", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text("Explore Our", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text("Diversity", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(bottom: 3, right: -185,
              child: Image.asset("gambar/002.png", height: 400),
            ),     
          ],
        ),
      ),             
    );
  }
}
