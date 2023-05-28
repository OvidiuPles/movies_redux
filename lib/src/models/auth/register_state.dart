part of models;

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default(false) bool isLoged,
    @Default(RegisterModel()) RegisterModel register,
    @Default('default') String popUpInfo,
    @Default(true) bool obscureText,
  }) = RegisterState$;
}
