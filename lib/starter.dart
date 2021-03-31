import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Starter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD1E1E0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'Starbucks\nCoffee & Cake',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontSize: 24,
                        color: Color(0xff023E4A),
                        fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Naise Coffee can change The\natmosphere  in the morning',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      fontSize: 12,
                      color: Color(0xff687A79),
                      fontWeight: FontWeight.w400)),
            ),
            SizedBox(height: 64),
            Container(
              width: 247,
              height: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/logo.png'))),
            ),
            SizedBox(height: 63),
            Container(
              width: 260,
              height: 55,
              child: FlatButton(
                onPressed: () {},
                color: Color(0xff023E4A),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100)),
                child: Text(
                  'ORDER NOW',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
