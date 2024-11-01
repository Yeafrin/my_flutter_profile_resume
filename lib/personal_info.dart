import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Personal Info",
            style: GoogleFonts.abel(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 45,
            ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Text("Name : ",style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 5,),
                Text("Yeafrin Akter", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w100,
                ),),
              ],
            ),

            SizedBox(height: 5.2,),

            Row(
              children: [
                Text("Contact : ",style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 5,),
                Text("01886345279", style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w100,
                ),),
              ],
            ),

            SizedBox(height: 5,),

            Row(
              children: [
                Text("Address : ",style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 5,),
                Text("Savar,Dhaka", style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w100,
                ),),
              ],
            ),

            SizedBox(height: 5,),

            Row(
              children: [
                Text("Religion : ",style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 5,),
                Text("Islam", style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w100,
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
