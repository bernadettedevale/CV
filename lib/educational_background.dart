import 'package:flutter/material.dart';

class EducationalBackgroundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 193, 218),
      appBar: AppBar(
        title: const Text("Educational"),
        backgroundColor: const Color.fromARGB(255, 83, 3, 77),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Elementary',
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 15, 15),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'School Name:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Bacnar Elementary School',
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 79, 97),
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Year Graduated:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  '2013 - 2014',
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 79, 97),
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 15, 15, 15),
              indent: 10,
              endIndent: 10,
              height: 20,
              thickness: 1,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Secondary',
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 15, 15),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'School Name:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'SEPNAS',
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 79, 97),
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Year Graduated:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  '2017 - 2018',
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 79, 97),
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 15, 15, 15),
              indent: 10,
              endIndent: 10,
              height: 20,
              thickness: 1,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'College',
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 15, 15),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'School Name:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Center(
                  child: Text(
                    'Philippine College of Scinece and Technology',
                    style: TextStyle(
                      color: Color.fromARGB(255, 6, 79, 97),
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Year Graduated:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  '2023 - 2024',
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 79, 97),
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Course:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Center(
                  child: Text(
                    'Bachelor of Science in Information Technology',
                    style: TextStyle(
                      color: Color.fromARGB(255, 6, 79, 97),
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
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
