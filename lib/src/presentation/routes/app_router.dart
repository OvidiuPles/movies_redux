import 'package:auto_route/auto_route.dart';
import 'package:movies_redux/src/firebase_freestyle/register_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => <AutoRoute>[
        AutoRoute(page: RegisterRoute.page),
        AutoRoute(page: MoviesList.page),
      ];
}
