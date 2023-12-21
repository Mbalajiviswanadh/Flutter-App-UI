import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconpath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconpath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconpath: 'assets/icons/plate.svg',
        boxColor: Colors.green.shade100));

    categories.add(CategoryModel(
        name: 'Cake',
        iconpath: 'assets/icons/pancakes.svg',
        boxColor: Colors.pink.shade100));

    categories.add(CategoryModel(
        name: 'Pie',
        iconpath: 'assets/icons/pie.svg',
        boxColor: Colors.blue.shade100));

    categories.add(CategoryModel(
        name: 'Smootihes',
        iconpath: 'assets/icons/orange-snacks.svg',
        boxColor: Colors.purple.shade100));

    categories.add(CategoryModel(
        name: 'Salad',
        iconpath: 'assets/icons/plate.svg',
        boxColor: Colors.orange.shade100));

    categories.add(CategoryModel(
        name: 'Cake',
        iconpath: 'assets/icons/pancakes.svg',
        boxColor: Colors.yellow.shade100));

    return categories;
  }
}
