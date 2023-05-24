part of models;

@freezed
class RegisterModel with _$RegisterModel {
  const factory RegisterModel({
    @Default('') String email,
    @Default('') String password,
  }) = RegisterModel$;
}
