import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details/components/title_and_price_card.dart';

import 'icon_card.dart';
import 'images_and_icons.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImagesandIconsCard(size: size),
          const TitleandPrice(
            price: 440,
            country: 'Russia',
            title: 'Angelica',
          )
        ],
      ),
    );
  }
}
