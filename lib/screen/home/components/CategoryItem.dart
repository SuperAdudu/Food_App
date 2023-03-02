import 'package:flutter/material.dart';
import 'package:food_app/contants.dart';
import 'package:food_app/screen/detail/DetailScreen.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final bool isAction;
  const CategoryItem({
    super.key,
    required this.title,
    this.isAction = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            Text(
              title,
              style: isAction
                  ? const TextStyle(
                      color: kTextColor,
                      fontWeight: FontWeight.bold,
                    )
                  : const TextStyle(fontSize: 15),
            ),
            if (isAction)
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5),
                height: 3,
                width: 25,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
