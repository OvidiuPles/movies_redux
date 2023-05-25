import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {

  const CustomAppBar({super.key,  required this.scaffoldKey});
  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {
          scaffoldKey.currentState?.openDrawer();
        },
      ),
      title: const Text('Movies'),
      centerTitle: true,
      backgroundColor: Colors.cyan,
    );
  }
}
