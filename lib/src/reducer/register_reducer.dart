import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<RegisterState> registerReducer = combineReducers(<Reducer<RegisterState>>[
  TypedReducer<RegisterState, RegisterSuccessful>(_registerSuccessful),
]);

RegisterState _registerSuccessful(RegisterState state, RegisterSuccessful action) {
  return state.copyWith(
    register: RegisterModel(
      email: action.email,
      password: action.password,
    ),
  );
}
