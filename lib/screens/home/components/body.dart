import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
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
          Container(
            height: 24,
            child: Stack(
              children: [
                Text(
                  'Reccomended',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Positioned(
                  height: 7,
                  child: Container(
                    color: kPrimaryColor.withOpacity(0.2),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
