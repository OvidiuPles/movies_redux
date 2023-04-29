import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

class DescriptionContainer extends StatelessWidget {
  const DescriptionContainer({super.key, required this.builder});

  final ViewModelBuilder<Description> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Description>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.descriptionState.description;
      },
    );
  }
}
