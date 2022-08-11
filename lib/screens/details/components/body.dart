import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(
          height: size.height * 0.8,
          child: Row(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 3),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: IconButton(
                          padding:
                              EdgeInsets.symmetric(horizontal: kDefaultPadding),
                          icon: SvgPicture.asset('icons/back_arrow.svg'),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 62,
                        width: 62,
                        decoration: BoxDecoration(
                          color: kBackgroundColor,
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 15),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: size.height * 0.8,
                width: size.width * 0.75,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(63),
                  ),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    alignment: Alignment.centerLeft,
                    image: AssetImage('images/img.png'),
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(0, 10),
                      blurRadius: 60,
                      color: kPrimaryColor.withOpacity(0.29),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
