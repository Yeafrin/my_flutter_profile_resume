import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Experience",
            style: GoogleFonts.abel(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 45,
            ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("Internship : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("Never", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Project : ",  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hospital Management System(HTML,Tawilind CSS,PHP,MySQL)", style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w100,
                      ),),
                      Text("Hostel Management System( C# )", style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w100,
                      ),),
                      Text("Resturant Management System( js,php,laravel )", style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w100,
                      ),),
                    ],
                  ),
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

              SizedBox(height: 5.2,),

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
      ),
    );
  }
}