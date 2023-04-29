import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

class MoviesContainer extends StatelessWidget {
  const MoviesContainer({super.key, required this.builder});

  final ViewModelBuilder<MoviesState> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, MoviesState>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.moviesState;
      },
    );
  }
}
