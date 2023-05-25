part of models;

@freezed
class NavigationState with _$NavigationState {
   const factory NavigationState({
    @Default(User()) User user,
    @Default(0) int tabIndex, // for bottomNavigationBar
    @Default(DrawerMenu()) DrawerMenu drawerMenu,
}) = NavigationState$;

}
