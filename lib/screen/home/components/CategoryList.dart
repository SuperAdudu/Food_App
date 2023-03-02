import 'package:flutter/material.dart';
import 'package:food_app/screen/detail/DetailScreen.dart';
import 'package:food_app/screen/home/components/CategoryItem.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoryItem(
            title: "Combo Meal",
            isAction: true,
          ),
          CategoryItem(
            title: "Chicken",
          ),
          CategoryItem(
            title: "Beverages",
          ),
          CategoryItem(
            title: "Snack & Sides",
          ),
        ],
      ),
    );
  }
}
