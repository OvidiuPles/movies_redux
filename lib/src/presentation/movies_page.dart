import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/movies_list.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  int _page = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movies'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          TextButton(
            onPressed: () {
              StoreProvider.of<AppState>(context).dispatch(GetMoviesStart(page: _page));
              setState(() => _page++);
            },
            child: const Text('Press me :)'),
          ),
          const Expanded(
            child: MoviesList(),
          ),
        ],
      ),
    );
  }
}
