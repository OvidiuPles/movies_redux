import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/data/description_api.dart';
import 'package:movies_redux/src/data/movies_api.dart';
import 'package:movies_redux/src/epics/app_epics.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/movies_home.dart';
import 'package:movies_redux/src/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      // options: const FirebaseOptions(
      //   apiKey: 'AIzaSyD7CyxvPaaDWlp9lAcyzcLeMYsxTDvrJH4',
      //   appId: '1:660647461189:android:2f7b8a99ea95cacb423e2c',
      //   messagingSenderId: '660647461189',
      //   projectId: 'movies-9004b',
      //   databaseURL: 'https://movies-9004b/users/',
      // ),
      );
  final BehaviorSubject<AppAction> actions = BehaviorSubject<AppAction>();
  FirebaseDatabase.instance.setPersistenceEnabled(true);

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
        home: MoviesHome(),
      ),
    );
  }
}
