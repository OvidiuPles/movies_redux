import 'package:flutter/material.dart';
import 'package:movies_redux/src/containers/description_container.dart';
import 'package:movies_redux/src/models/index.dart';

class DescriptionText extends StatelessWidget {
  const DescriptionText({super.key});

  @override
  Widget build(BuildContext context) {
    return DescriptionContainer(
      builder: (BuildContext context, Description description) {
        return Text(description.description);
      },
    );
  }
}
