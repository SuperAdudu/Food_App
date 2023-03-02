import 'package:flutter/material.dart';
import 'package:food_app/screen/home/components/ItemCard.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          ItemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            title: "Burger & Beer",
            shopname: "MacDonald's",
          ),
          ItemCard(
            svgSrc: "assets/icons/chinese_noodles.svg",
            title: "Chinese & Noodles",
            shopname: "Wendys",
          ),
          ItemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            title: "Burger & Beer",
            shopname: "MacDonald's",
          ),
        ],
      ),
    );
  }
}
