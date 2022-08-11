import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/details_screen.dart';
import 'package:plant_app/screens/home/components/reccomended%20plants.dart';

class recomendplants extends StatelessWidget {
  const recomendplants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecommendedPlantCard(
            country: 'Russia',
            title: 'Samantha',
            price: 440,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DetailsScreen(),
                ),
              );
            },
            image: 'images/image_1.png',
          ),
          RecommendedPlantCard(
            country: 'Russia',
            title: 'Samantha',
            price: 440,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DetailsScreen(),
                ),
              );
            },
            image: 'images/image_2.png',
          ),
          RecommendedPlantCard(
            country: 'Russia',
            title: 'Samantha',
            price: 440,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DetailsScreen(),
                ),
              );
            },
            image: 'images/image_3.png',
          ),
        ],
      ),
    );
  }
}
