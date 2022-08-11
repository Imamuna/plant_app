import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/reccomended%20plants.dart';
import 'package:plant_app/screens/home/components/recommendplants.dart';
import 'package:plant_app/screens/home/components/tile%20with%20more%20button.dart';
import 'featured_plants.dart';
import 'header with search.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearch(size: size),
          TileWithMoreButton(
            press: () {},
            title: 'Recommended',
          ),
          recomendplants(),
          TileWithMoreButton(press: () {}, title: 'Featured Plants'),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
