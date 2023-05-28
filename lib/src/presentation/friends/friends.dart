import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:movies_redux/src/presentation/widgets/drawer.dart';

import '../widgets/app_bar.dart';
import '../widgets/bottom_navigation.dart';

@RoutePage()
class FriendsPage extends StatelessWidget {
  FriendsPage({super.key});

  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: CustomAppBar(scaffoldKey: scaffoldKey),
      ),
      body: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Text>[
            Text(
              'Coming soon!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 23,
              ),
            ),
          ],
        ),
      ),
      drawer: CustomDrawer(scaffoldKey: scaffoldKey),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}
