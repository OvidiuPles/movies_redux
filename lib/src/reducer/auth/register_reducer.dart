import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/register/custom_dialog.dart';
import 'package:redux/redux.dart';

Reducer<RegisterState> registerReducer = combineReducers(<Reducer<RegisterState>>[
  TypedReducer<RegisterState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<RegisterState, RegisterError>(_registerError),
  TypedReducer<RegisterState, ObscureTextSuccessful>(_obscureSuccessful),
  TypedReducer<RegisterState, LogInError>(_logInError),
]);

RegisterState _obscureSuccessful(RegisterState state, ObscureTextSuccessful action) {
  return state.copyWith(
    obscureText: !state.obscureText,
    register: action.register,
  );
}

RegisterState _registerSuccessful(RegisterState state, RegisterSuccessful action) {
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
    popUpInfo: action.error.toString().split(']').last.replaceAll('String', 'data').replaceAll('or null', ''),
  );
}

RegisterState _logInError(RegisterState state, LogInError action) {
  print('!!!!!!!!!!STATE CHANGED!!!!!!!!!');
  return state.copyWith(
    register: RegisterModel(
      email: action.email,
      password: action.password,
    ),
    popUpInfo: action.error.toString(),//.split(']').last.replaceAll('String', 'data').replaceAll('or null', ''),
  );
}
