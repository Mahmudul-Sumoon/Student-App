import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:student_app/api_state/api_state.dart';
import 'package:student_app/infrastructure/model/students_model.dart';
import 'package:student_app/providers.dart';

class EditScreen extends ConsumerWidget {
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
  Widget build(BuildContext context, WidgetRef ref) {
    final responseMessage = ref.watch(reponseStateNotifierProvider);

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
              onPressed: () async {
                if (id == 2) {
                  await ref
                      .read(reponseStateNotifierProvider.notifier)
                      .createStudent(Datum(
                          name: name,
                          email: email,
                          phone: phone,
                          address: address));
                  Navigator.pop(context);
                } else {
                  await ref
                      .read(reponseStateNotifierProvider.notifier)
                      .updateastudent(
                          Datum(
                              name: name,
                              email: email,
                              phone: phone,
                              address: address),
                          phone);
                  Navigator.pop(context);
                }
              },
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
