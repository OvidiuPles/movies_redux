import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/presentation/routes/app_router.dart';

import '../actions/index.dart';
import '../models/index.dart';

class App extends StatelessWidget {
  App({super.key});

  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(const GetMoviesStart());
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
    );
  }
}
