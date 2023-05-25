import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<NavigationState> navigationReducer = combineReducers(<Reducer<NavigationState>>[
  TypedReducer<NavigationState, ChangeTabSuccessful>(_changeTabSuccessful),
]);

NavigationState _changeTabSuccessful(NavigationState state, ChangeTabSuccessful action) {
  return state.copyWith(
    tabIndex: action.tabIndex,
  );
}
