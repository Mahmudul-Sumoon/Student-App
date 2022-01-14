import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EditScreen extends StatelessWidget {
  EditScreen(
      {required this.name,
      required this.email,
      required this.phone,
      required this.address,
      required this.upText,
      required this.buttonText,
      required this.id});
  String name;
  String email;
  String phone;
  String address;
  String upText;
  String buttonText;
  int id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student APP"),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Center(
              child: Text(
                upText,
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent,
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                textAlign: TextAlign.center,
                autofocus: true,
                onChanged: (value) {
                  name = value;
                },
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: 'Enter Name',
                  hintText: name.toString(),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                textAlign: TextAlign.center,
                autofocus: true,
                onChanged: (value) {
                  email = value;
                },
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: 'Enter Email',
                  hintText: email.toString(),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                textAlign: TextAlign.center,
                autofocus: true,
                onChanged: (value) {
                  phone = value;
                },
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: 'Enter Phone',
                  hintText: phone.toString(),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                textAlign: TextAlign.center,
                autofocus: true,
                onChanged: (value) {
                  address = value;
                },
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: 'Enter Address',
                  hintText: address.toString(),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                buttonText,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
