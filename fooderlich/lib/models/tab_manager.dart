import 'package:flutter/material.dart';
import 'package:fooderlich/home.dart';

class TabManager extends ChangeNotifier {
  int selectedTab = 0;
  void goToTab(index) {
    selectedTab = index;
    notifyListeners();
  }

  void goToRecipes() {
    selectedTab = 1;
    notifyListeners();
  }
}
