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
  @override
  Widget build(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(const GetMoviesStart(page: 1));
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movies'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: const MoviesList(),
    );
  }
}
