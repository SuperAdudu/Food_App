import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
        ),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -7),
            blurRadius: 11,
            color: const Color(0xFF6DAED9).withOpacity(0.12),
          ),
        ],
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/home.svg"),
          ),
          const SizedBox(width: 50),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/Following.svg"),
          ),
          const SizedBox(width: 50),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/Glyph.svg"),
          ),
          const SizedBox(width: 50),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/person.svg"),
          ),
        ],
      ),
    );
  }
}
