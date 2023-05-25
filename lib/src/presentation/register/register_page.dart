import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:movies_redux/src/presentation/widgets/app_bar.dart';
import 'package:movies_redux/src/presentation/widgets/drawer.dart';

import '../widgets/bottom_navigation.dart';
import 'register_box.dart';

@RoutePage()
class RegisterPage extends StatelessWidget {
  RegisterPage({Key? key}) : super(key: key);
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: CustomAppBar(scaffoldKey: scaffoldKey),
      ),
      body: const RegisterBox(),
      bottomNavigationBar: const BottomNavigation(),
      drawer: CustomDrawer(),
    );
  }
}
