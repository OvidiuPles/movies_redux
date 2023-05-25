import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/reducer/movies/description_reducer.dart';
import 'package:movies_redux/src/reducer/movies/movies_reducer.dart';
import 'package:movies_redux/src/reducer/auth/register_reducer.dart';
import 'package:movies_redux/src/reducer/navigation/navigation_reducer.dart';

/// State + Actions => State

AppState reducer(AppState state, dynamic action) {
  return state.copyWith(
    moviesState: moviesReducer(state.moviesState, action),
    descriptionState: descriptionReducer(state.descriptionState, action),
    registerState: registerReducer(state.registerState, action),
    navigationState: navigationReducer(state.navigationState, action),
  );
}
