import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

class NavigationContainer extends StatelessWidget {
  const NavigationContainer({super.key, required this.builder});

  final ViewModelBuilder<NavigationState> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, NavigationState>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.navigationState;
      },
    );
  }
}
