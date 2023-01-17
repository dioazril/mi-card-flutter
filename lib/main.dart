import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://avatars.githubusercontent.com/u/63665371?v=4'),
                ),
                const SizedBox(height: 20),
                Text(
                  'Dio Azril',
                  style: GoogleFonts.courgette(
                    textStyle: const TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.w600,
                      fontSize: 35,
                    ),
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: GoogleFonts.sourceSansPro(
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.orange.shade600,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const FaIcon(
                      FontAwesomeIcons.envelopeOpenText,
                      color: Colors.white,
                      size: 30,
                    ),
                    title: Text(
                      'dioazril@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                        textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.orange.shade600,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const FaIcon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'https://github.com/PenCakeFuNnY',
                      style: GoogleFonts.sourceSansPro(
                        textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
