import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpeg'),
              ),
              Text(
                "Mohammed Ahmed",style: GoogleFonts.rye(color: Colors.white,fontSize: 25),
              ),
              Text(
                "Web & IOS Developer",style: GoogleFonts.alef(color: Colors.white,fontSize: 22),
              ),
              const SizedBox(
                height: 19.0,
                width: 160.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+20 102 0737 211',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      const SizedBox(width: 20.0),
                      const Text(
                        'Ma4539@icloud.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Icon(
                        Icons.account_circle_rounded,
                        color: Colors.teal,
                      ),
                      const SizedBox(width: 20.0),
                      const Text(
                        '@CodeWithDarsh',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}