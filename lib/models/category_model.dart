import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  static List<CategoryModel> getCategoryModel() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/salad.svg',
        boxColor: Color.fromARGB(255, 143, 182, 255),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Pudding',
        iconPath: 'assets/icons/pudding.svg',
        boxColor: Color.fromARGB(255, 242, 139, 237),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancake.svg',
        boxColor: Color.fromARGB(255, 143, 182, 255),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Smoothie',
        iconPath: 'assets/icons/smoothie.svg',
        boxColor: Color.fromARGB(255, 242, 139, 237),
      ),
    );
    return categories;
  }
}
