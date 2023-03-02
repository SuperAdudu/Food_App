import 'package:flutter/material.dart';
import 'package:food_app/contants.dart';
import 'package:food_app/screen/detail/component/Body.dart';
import 'package:food_app/screen/detail/component/DetailAppBar.dart';
import 'package:food_app/screen/home/components/Body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: DetailAppBar(),
      body: Bbody(),
    );
  }
}
