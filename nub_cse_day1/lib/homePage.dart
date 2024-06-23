import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/Fahim.png"),
            ),
            const SizedBox(
              height: 20,
            ),
             Text("Fahim Shahariar", style: GoogleFonts.poppins(fontSize: 50, ),),
             Text("Integration Engineer", style: GoogleFonts.quicksand(),),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.phone),
                  Icon(Icons.email),
                  Icon(Icons.facebook),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text("I am a student of Northern University Bangladesh. I love working with my younger students")
          ],
        ),
      ),
    );
  }
}
