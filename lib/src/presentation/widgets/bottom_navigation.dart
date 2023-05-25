import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/containers/navigation_container.dart';

import '../../actions/index.dart';
import '../../models/index.dart';
import '../routes/app_router.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  //final int currentIndex;
  @override
  Widget build(BuildContext context) {
    return NavigationContainer(
      builder: (BuildContext context, NavigationState navigationState) {
        return BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.cyan,
          currentIndex: navigationState.tabIndex,
          onTap: (int index) {
            StoreProvider.of<AppState>(context).dispatch(
              ChangeTabStart(tabIndex: index),
            );
            switch(index){
              case 0:
                context.router.navigate(const MoviesRoute());
                break;
              case 1:
                context.router.navigate(RegisterRoute());
                break;
            }
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.group),
              label: 'Friends',
            ),
          ],
        );
      },
    );
  }
}
