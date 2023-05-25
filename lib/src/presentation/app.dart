import 'package:flutter/material.dart';
import 'package:movies_redux/src/presentation/routes/app_router.dart';

class App extends StatelessWidget {
  App({super.key});

  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
    );
  }
}
