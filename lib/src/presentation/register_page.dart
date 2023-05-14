import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/containers/register_container.dart';
import 'package:movies_redux/src/models/index.dart';

class RegisterPage extends StatelessWidget {
  RegisterPage({super.key});

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return RegisterContainer(
      builder: (BuildContext context, RegisterState registerState) {
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
                  //obscureText: isObscure,
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    // suffixIcon: IconButton(
                    //   icon: Icon(
                    //     isObscure ? Icons.visibility_off : Icons.visibility,
                    //   ),
                    //   onPressed: () {
                    //     setState(() {
                    //       isObscure = !isObscure;
                    //     });
                    //   },
                    // ),
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
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(
                        RegisterStart(
                          email: emailController.text,
                          password: passwordController.text,
                        ),
                      );
                      emailController.text = registerState.register.email;
                      passwordController.text = registerState.register.password;
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
                      // final FirebaseFirestore db = FirebaseFirestore.instance;
                      //
                      // await db.collection('users').doc('marian3').set(<String, String>{
                      //   'name': 'mariann',
                      //   'email': 'johndoe@example.com',
                      // });
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
