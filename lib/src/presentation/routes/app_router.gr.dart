// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    RegisterRoute.name: (routeData) {
      final args = routeData.argsAs<RegisterRouteArgs>(
          orElse: () => const RegisterRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: RegisterPage(key: args.key),
      );
    },
    RegisterRouteSimple.name: (routeData) {
      final args = routeData.argsAs<RegisterRouteSimpleArgs>(
          orElse: () => const RegisterRouteSimpleArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: RegisterPageSimple(key: args.key),
      );
    },
    MoviesRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MoviesPage(),
      );
    },
    FriendsRoute.name: (routeData) {
      final args = routeData.argsAs<FriendsRouteArgs>(
          orElse: () => const FriendsRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: FriendsPage(key: args.key),
      );
    },
    FavoritesRoute.name: (routeData) {
      final args = routeData.argsAs<FavoritesRouteArgs>(
          orElse: () => const FavoritesRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: FavoritesPage(key: args.key),
      );
    },
  };
}

/// generated route for
/// [RegisterPage]
class RegisterRoute extends PageRouteInfo<RegisterRouteArgs> {
  RegisterRoute({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          RegisterRoute.name,
          args: RegisterRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const PageInfo<RegisterRouteArgs> page =
      PageInfo<RegisterRouteArgs>(name);
}

class RegisterRouteArgs {
  const RegisterRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'RegisterRouteArgs{key: $key}';
  }
}

/// generated route for
/// [RegisterPageSimple]
class RegisterRouteSimple extends PageRouteInfo<RegisterRouteSimpleArgs> {
  RegisterRouteSimple({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          RegisterRouteSimple.name,
          args: RegisterRouteSimpleArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'RegisterRouteSimple';

  static const PageInfo<RegisterRouteSimpleArgs> page =
      PageInfo<RegisterRouteSimpleArgs>(name);
}

class RegisterRouteSimpleArgs {
  const RegisterRouteSimpleArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'RegisterRouteSimpleArgs{key: $key}';
  }
}

/// generated route for
/// [MoviesPage]
class MoviesRoute extends PageRouteInfo<void> {
  const MoviesRoute({List<PageRouteInfo>? children})
      : super(
          MoviesRoute.name,
          initialChildren: children,
        );

  static const String name = 'MoviesRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FriendsPage]
class FriendsRoute extends PageRouteInfo<FriendsRouteArgs> {
  FriendsRoute({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          FriendsRoute.name,
          args: FriendsRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'FriendsRoute';

  static const PageInfo<FriendsRouteArgs> page =
      PageInfo<FriendsRouteArgs>(name);
}

class FriendsRouteArgs {
  const FriendsRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'FriendsRouteArgs{key: $key}';
  }
}

/// generated route for
/// [FavoritesPage]
class FavoritesRoute extends PageRouteInfo<FavoritesRouteArgs> {
  FavoritesRoute({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          FavoritesRoute.name,
          args: FavoritesRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'FavoritesRoute';

  static const PageInfo<FavoritesRouteArgs> page =
      PageInfo<FavoritesRouteArgs>(name);
}

class FavoritesRouteArgs {
  const FavoritesRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'FavoritesRouteArgs{key: $key}';
  }
}
