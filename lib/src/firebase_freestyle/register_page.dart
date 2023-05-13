import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 55),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 130,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Email',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: double.maxFinite,
              color: Colors.cyan,
              child: TextButton(
                child: const Text(
                  'Register',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () async {
                  final FirebaseFirestore db = FirebaseFirestore.instance;
                  try {
                    await db.collection('users').doc('marian3').set(<String, String>{
                      'name': 'mariann',
                      'email': 'johndoe@example.com',
                    });
                    print('Data added successfully!');
                  } catch (e) {
                    print('Error adding data: $e');
                  }
                },
              ),
            ),
            const SizedBox(
              height: 27,
            ),
            Container(
              width: double.maxFinite,
              color: Colors.cyan,
              child: TextButton(
                child: const Text(
                  'Log in',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () async {
                  final FirebaseFirestore db = FirebaseFirestore.instance;
                  try {
                    await db.collection('users').doc('marian3').set(<String, String>{
                      'name': 'mariann',
                      'email': 'johndoe@example.com',
                    });
                    print('Data added successfully!');
                  } catch (e) {
                    print('Error adding data: $e');
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
