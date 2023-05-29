import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

class FavoritesContainer extends StatelessWidget {
  const FavoritesContainer({super.key, required this.builder});

  final ViewModelBuilder<FavoritesState> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, FavoritesState>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.favoritesState;
      },
    );
  }
}
