part of models;

@freezed
class DescriptionState with _$DescriptionState {
  const factory DescriptionState({
    @Default(MovieDescription()) MovieDescription description,
  }) = DescriptionState$;
}
