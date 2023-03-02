import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/component/BottomNavBar.dart';
import 'package:food_app/contants.dart';
import 'package:food_app/screen/home/components/AppBar.dart';
import 'package:food_app/screen/home/components/Body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
