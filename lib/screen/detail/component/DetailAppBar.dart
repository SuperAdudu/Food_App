import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/contants.dart';

AppBar DetailAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: const Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/share.svg"),
      ),
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/more.svg"),
      ),
    ],
  );
}
