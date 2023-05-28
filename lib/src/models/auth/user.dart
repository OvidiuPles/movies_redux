part of models;

@freezed
class User with _$User {
  const factory User({
    @Default(false) bool isLoged,
    @Default('') String? email,
    @Default('') String? uid,
  }) = User$;
}
