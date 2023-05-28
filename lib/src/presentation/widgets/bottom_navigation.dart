import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/containers/navigation_container.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/routes/app_router.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

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
            switch (index) {
              case 0:
                context.router.replace(const MoviesRoute());
                break;
              case 1:
                navigationState.user.isLoged
                    ? context.router.replace(FavoritesRoute())
                    : context.router.replace(RegisterRoute());
                break;
              case 2:
                context.router.replace(FriendsRoute());
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
