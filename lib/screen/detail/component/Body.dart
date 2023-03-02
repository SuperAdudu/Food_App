import 'package:flutter/material.dart';
import 'package:food_app/contants.dart';
import 'package:food_app/screen/detail/component/ItemImage.dart';
import 'package:food_app/screen/detail/component/OrderButton.dart';
import 'package:food_app/screen/detail/component/TitlePriceRating.dart';

class Bbody extends StatelessWidget {
  const Bbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemImage(
          svgImage: "assets/images/burger.png",
        ),
        Expanded(
          child: ItemInfo(),
        ),
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          ShopName(name: "McDonald's"),
          TittlePriceRating(
            name: "McDonald's",
            numOfReview: 39,
            price: 19,
          ),
          Text(
            "Nowadays, no one takes the time to cook anymore, instead they find themselves a snack while the work is still going on. If you want a quick meal that is still nutritious and of course delicious, try our burger. Surely you will have enough energy for a long day of work with the dream of becoming a billionaire",
            style: TextStyle(
              height: 2,
            ),
          ),
          SizedBox(height: size.height * 0.1),
          OrderButton(size: size),
        ],
      ),
    );
  }

  Row ShopName({required String name}) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          color: ksecondaryColor,
        ),
        SizedBox(width: 10),
        Text(name),
      ],
    );
  }
}
