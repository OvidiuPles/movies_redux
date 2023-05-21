import 'package:flutter/material.dart';
import 'package:movies_redux/src/presentation/register/popup_text.dart';

class CustomDialog {
  static void showCustomDialog({required BuildContext context}) {
    showDialog<Widget>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          content: const SizedBox(
            height: 70,
            child: Column(
              children: <Expanded>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: SingleChildScrollView(
                      child: PopupText(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: <TextButton>[
            TextButton(
              child: const Center(
                child: Text(
                  'Close',
                  style: TextStyle(color: Colors.cyan),
                ),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
