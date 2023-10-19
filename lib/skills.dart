import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 193, 218),
      appBar: AppBar(
        title: const Text("Skills"),
        backgroundColor: const Color.fromARGB(255, 83, 3, 77),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10),
            Center(
              child: Text(
                "Networking",
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 79, 97),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                "Computer Skills",
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 79, 97),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                "CSS",
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 79, 97),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                "MySQL",
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 79, 97),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            Center(
              child: Text(
                "Python",
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 79, 97),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                "HTML",
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 79, 97),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
