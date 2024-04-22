import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, String content) {
  ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar() //this hides snackbar that is currently displayed in case there is more than one, so there are no overlapping snackbars
    ..showSnackBar(
      SnackBar(
        content: Text(content),
      ),
    );
}
