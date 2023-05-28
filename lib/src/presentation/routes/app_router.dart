import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:movies_redux/src/presentation/favorites/favorites_page.dart';
import 'package:movies_redux/src/presentation/friends/friends.dart';
import 'package:movies_redux/src/presentation/movies/movies_page.dart';
import 'package:movies_redux/src/presentation/register/register_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => <AutoRoute>[
        AutoRoute(page: RegisterRoute.page),
        AutoRoute(page: FriendsRoute.page),
        AutoRoute(page: FavoritesRoute.page),
        AutoRoute(page: RegisterRouteSimple.page),
        AutoRoute(page: MoviesRoute.page, initial: true),
      ];
}
