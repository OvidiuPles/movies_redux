import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

class RegisterContainer extends StatelessWidget {
  const RegisterContainer({super.key, required this.builder});

  final ViewModelBuilder<RegisterState> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, RegisterState>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.registerState;
      },
    );
  }
}
