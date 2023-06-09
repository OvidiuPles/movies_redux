part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(MoviesState()) MoviesState moviesState,
    @Default(DescriptionState()) DescriptionState descriptionState,
    @Default(RegisterState()) RegisterState registerState,
  }) = AppState$;
}
