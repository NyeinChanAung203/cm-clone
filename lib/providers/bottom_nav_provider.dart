import 'package:cm_movie/screens/categories/category_screen.dart';
import 'package:cm_movie/screens/favorites/favorite_screen.dart';

import 'package:flutter/material.dart';

import '../screens/home_screen.dart';

class BottomNavProvider extends ChangeNotifier {
  int index = 0;

  changeIndex(int newIndex) {
    index = newIndex;
    notifyListeners();
  }

  List pages = const [HomeScreen(), CategoryScreen(), FavoriteScreen()];
}
