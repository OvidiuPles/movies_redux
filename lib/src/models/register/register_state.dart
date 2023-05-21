part of models;

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default(RegisterModel()) RegisterModel register,
    @Default('default') String popUpInfo,
  }) = RegisterState$;
}
