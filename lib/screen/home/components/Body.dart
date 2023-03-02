import 'package:flutter/material.dart';
import 'package:food_app/component/SearchBox.dart';
import 'package:food_app/screen/home/components/CategoryList.dart';
import 'package:food_app/screen/home/components/DiscountCard.dart';
import 'package:food_app/screen/home/components/ItemList.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SearchBox(
          onchanged: (value) {},
        ),
        CategoryList(),
        const ItemList(),
        const DiscountCard(),
      ],
    );
  }
}
