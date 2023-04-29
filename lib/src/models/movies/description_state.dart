part of models;

@freezed
class DescriptionState with _$DescriptionState {
  const factory DescriptionState({
    @Default(Description()) Description description,
  }) = DescriptionState$;
}
