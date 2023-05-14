import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:movies_redux/src/data/auth/auth_service.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool isObscure = true;
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

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
            TextField(
              controller: emailController,
              decoration: const InputDecoration(
                hintText: 'Email',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: passwordController,
              obscureText: isObscure,
              decoration: InputDecoration(
                hintText: 'Password',
                suffixIcon: IconButton(
                  icon: Icon(
                    isObscure ? Icons.visibility_off : Icons.visibility,
                  ),
                  onPressed: () {
                    setState(() {
                      isObscure = !isObscure;
                    });
                  },
                ),
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
                  final AuthService service = AuthService();
                  await service.registerWithEmailAndPassword(
                    email: 'ovidiu.ples30@gmail.com',
                    password: 'NEBUNUL DE SALAM',
                  );
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

                  await db.collection('users').doc('marian3').set(<String, String>{
                    'name': 'mariann',
                    'email': 'johndoe@example.com',
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
