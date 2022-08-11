import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('icons/flower.svg'),
          ),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('icons/heart-icon.svg'),
          ),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('icons/user-icon.svg'),
          )
        ],
      ),
    );
  }
}
