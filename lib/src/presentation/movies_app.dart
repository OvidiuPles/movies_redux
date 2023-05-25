import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/movies/movies_page.dart';
import 'package:movies_redux/src/presentation/register/register_page.dart';
import 'package:movies_redux/src/presentation/routes/app_router.dart';

//@RoutePage()
class MoviesApp extends StatefulWidget {
   MoviesApp({super.key});

  @override
  State<MoviesApp> createState() => _MoviesAppState();
}

class _MoviesAppState extends State<MoviesApp> {
  int currentIndex = 1;
  final List<Widget> pages = <Widget>[MoviesPage(), RegisterPage(), RegisterPage()];

  @override
  Widget build(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(const GetMoviesStart());
    final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            scaffoldKey.currentState?.openDrawer();
          },
        ),
        title: const Text('Movies'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      drawer: Drawer(
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
                'Log out',
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              onTap: () {
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
      ),
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.cyan,
        currentIndex: currentIndex,
        onTap: (int index) {
          //_appRouter.
          // currentIndex = index;
          // setState(() {
          //
          // });
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
      ),
    );
  }
}
