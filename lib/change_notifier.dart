import 'package:flutter/material.dart';

class LocaleProvider extends ChangeNotifier {
  Locale _locale = Locale('es');

  Locale get locale => _locale;

  void setLocale(Locale locale) {
    _locale = locale;
    notifyListeners();
  }
}