import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/containers/register_container.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/register/custom_dialog.dart';
import 'package:movies_redux/src/presentation/routes/app_router.dart';
import 'package:redux/redux.dart';

import '../../reducer/reducer.dart';

class RegisterBox extends StatelessWidget {
  const RegisterBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    return RegisterContainer(
      builder: (BuildContext context, RegisterState registerState) {
        emailController.text = registerState.register.email;
        passwordController.text = registerState.register.password;
        final bool isLoged = registerState.isLoged;
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 55),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 165,
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
                  obscureText: registerState.obscureText,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    suffixIcon: IconButton(
                      icon: Icon(
                        registerState.obscureText ? Icons.visibility_off : Icons.visibility,
                      ),
                      onPressed: () {
                        StoreProvider.of<AppState>(context).dispatch(
                          ObscureTextStart(
                            register: RegisterModel(
                              email: emailController.text,
                              password: passwordController.text,
                            ),
                          ),
                        );
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
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(
                        RegisterStart(
                          email: emailController.text,
                          password: passwordController.text,
                        ),
                      );
                      CustomDialog.showCustomDialog(context: context);
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
                    onPressed: () {
                      final Store<AppState> store = StoreProvider.of<AppState>(context);

                      // ignore: cascade_invocations
                      store.dispatch(
                        LogInStart(
                          email: emailController.text,
                          password: passwordController.text,
                        ),
                      );

                      store.onChange.listen((AppState state) {
                        if (state.registerState.isLoged == true) {
                          switch (store.state.navigationState.tabIndex) {
                            case 0:
                              context.router.navigate(const MoviesRoute());
                              break;
                            case 1:
                              context.router.navigate(FavoritesRoute());
                              break;
                            case 2:
                              context.router.navigate(FriendsRoute());
                              break;
                          }
                        }
                      });
                      // final Store<AppState> store = StoreProvider.of<AppState>(context);
                      // if (isLoged == true) {
                      //   switch (store.state.navigationState.tabIndex) {
                      //     case 0:
                      //       context.router.replace(const MoviesRoute());
                      //       break;
                      //     case 1:
                      //       context.router.replace(FavoritesRoute());
                      //       break;
                      //     case 2:
                      //       context.router.replace(FriendsRoute());
                      //       break;
                      //   }
                      // }
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