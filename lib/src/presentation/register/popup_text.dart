import 'package:flutter/material.dart';
import 'package:movies_redux/src/containers/register_container.dart';
import 'package:movies_redux/src/models/index.dart';

class PopupText extends StatelessWidget {
  const PopupText({super.key});

  @override
  Widget build(BuildContext context) {
    return RegisterContainer(
      builder: (BuildContext context, RegisterState registerState) {
        return Text(registerState.popUpInfo);
      },
    );
  }
}
