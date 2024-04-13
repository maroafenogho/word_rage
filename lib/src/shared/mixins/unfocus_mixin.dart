import 'package:flutter/material.dart';

mixin UnfocusMixin {
  void unfocus() {
    WidgetsBinding.instance.focusManager.primaryFocus?.unfocus();
  }
}
