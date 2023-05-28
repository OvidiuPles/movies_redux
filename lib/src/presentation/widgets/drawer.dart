import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'package:movies_redux/src/presentation/routes/app_router.dart';

import '../../actions/index.dart';
import '../../models/index.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key, required this.scaffoldKey});

  final GlobalKey<ScaffoldState> scaffoldKey;

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
              'Home',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
            onTap: () {
              context.router.popUntilRoot();
              context.router.navigate(const MoviesRoute());
              scaffoldKey.currentState?.closeDrawer();
              StoreProvider.of<AppState>(context).dispatch(const ChangeTabStart(tabIndex: 0));
            },
          ),
          ListTile(
            title: const Text(
              'Log in',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
            onTap: () {
              context.router.navigate(RegisterRouteSimple());
              scaffoldKey.currentState?.closeDrawer();
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
