import 'package:flutter/material.dart';

class ItemImage extends StatelessWidget {
  final String svgImage;
  const ItemImage({
    super.key,
    required this.svgImage,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Image.asset(
      svgImage,
      height: size.height * 0.25,
      width: double.infinity,
      fit: BoxFit.fill,
    );
  }
}
