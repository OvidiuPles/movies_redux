import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:movies_redux/src/presentation/routes/app_router.dart';

class CustomDrawer extends StatelessWidget {
  CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {

    return Drawer(
      width: 270,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.cyan,
            child: const Padding(
              padding: EdgeInsets.only(top: 45, left: 15),
              child: Text(
                'Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              'Log in',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
            onTap: () {
              //context.router.push(RegisterRoute());
              //_appRouter.navigate(const RegisterRoute());
              /////////// Handle Option 1 selection ///////////////////////////////////////
            },
          ),
          ListTile(
            title: const Text(
              'Settings',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
            onTap: () {
              /////////// Handle Option 1 selection ///////////////////////////////////////
            },
          ),
        ],
      ),
    );
  }
}
