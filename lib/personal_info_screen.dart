import 'package:flutter/material.dart';

class PersonalInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 193, 218),
      appBar: AppBar(
        title: const Text("Personal Information"),
        backgroundColor: const Color.fromARGB(255, 83, 3, 77),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            InfoField(label: "Name:", text: "Bernadette M. De Vale"),
            InfoField(label: "Age:", text: "22 years old"),
            InfoField(
                label: "Address:", text: "Bacnar San Carlos City Pangasinan"),
            InfoField(label: "Place of Birth:", text: "San Carlos City"),
            InfoField(label: "Sex:", text: "Female"),
            InfoField(label: "Citizenship:", text: "Filipino"),
            InfoField(label: "Civil Status:", text: "Single"),
            InfoField(label: "Religion:", text: "Roman Catholic"),
          ],
        ),
      ),
    );
  }
}

class InfoField extends StatelessWidget {
  final String label;
  final String text;

  InfoField({required this.label, required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          label,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text),
        const SizedBox(height: 10),
      ],
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
      ),
      body: PersonalInfoScreen(),
    ),
  ));
}
