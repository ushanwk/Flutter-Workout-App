import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assest/images/image2.png"),
              fit: BoxFit.cover
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Text(
                    'HARD  ',
                    style: GoogleFonts.bebasNeue(
                      fontSize: 40,
                      color: Colors.white,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Text(
                    'ELEMENT',
                    style: GoogleFonts.bebasNeue(
                        fontSize: 40,
                        color: const Color(0xFF40D876),
                        letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
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
