import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<RegisterState> registerReducer = combineReducers(<Reducer<RegisterState>>[
  TypedReducer<RegisterState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<RegisterState, RegisterError>(_registerError),
]);

RegisterState _registerSuccessful(RegisterState state, RegisterSuccessful action) {
  print('STATE CHANGED');
  return state.copyWith(
    register: RegisterModel(
      email: action.email,
      password: action.password,
    ),
    popUpInfo: action.info,
  );
}

RegisterState _registerError(RegisterState state, RegisterError action) {
  return state.copyWith(
    register: RegisterModel(
      email: action.email,
      password: action.password,
    ),
    popUpInfo: action.error.toString().split(']').last,
  );
}
