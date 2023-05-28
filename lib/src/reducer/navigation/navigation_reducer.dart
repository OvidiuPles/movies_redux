import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<NavigationState> navigationReducer = combineReducers(<Reducer<NavigationState>>[
  TypedReducer<NavigationState, ChangeTabSuccessful>(_changeTabSuccessful),
  TypedReducer<NavigationState, LogInSuccessful>(_logIn),
]);

NavigationState _changeTabSuccessful(NavigationState state, ChangeTabSuccessful action) {
  return state.copyWith(
    tabIndex: action.tabIndex,
  );
}

NavigationState _logIn(NavigationState state, LogInSuccessful action) {
  print('LOGED IN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!${action.user.email}');
  return state.copyWith(
    user: action.user,
    //tabIndex: 0,
  );
}
