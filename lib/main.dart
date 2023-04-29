import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/data/description_api.dart';
import 'package:movies_redux/src/data/movies_api.dart';
import 'package:movies_redux/src/epics/app_epics.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/movies_page.dart';
import 'package:movies_redux/src/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

void main() {
  final BehaviorSubject<AppAction> actions = BehaviorSubject<AppAction>();

  final Client httpClient = Client();
  final MoviesApi moviesApi = MoviesApi(client: httpClient);
  final DescriptionApi descriptionApi = DescriptionApi(client: httpClient);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(AppEpics(moviesApi: moviesApi, descriptionApi: descriptionApi)),
      TypedMiddleware<AppState, AppAction>((Store<AppState> store, AppAction action, NextDispatcher next) {
        next(action);
        actions.add(action);
      }),
    ],
  );

  runApp(MyMoviesApp(store: store));
}

class MyMoviesApp extends StatelessWidget {
  const MyMoviesApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: const MaterialApp(
        title: 'Movies',
        home: MoviesPage(),
      ),
    );
  }
}
