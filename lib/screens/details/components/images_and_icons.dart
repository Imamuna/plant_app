import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../../constants.dart';
import 'icon_card.dart';

class ImagesandIconsCard extends StatelessWidget {
  const ImagesandIconsCard({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: kDefaultPadding * 2),
      child: SizedBox(
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
                    const IconCard(icon: 'icons/sun.svg'),
                    const IconCard(icon: 'icons/icon_2.svg'),
                    const IconCard(icon: 'icons/icon_3.svg'),
                    const IconCard(icon: 'icons/icon_4.svg')
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
    );
  }
}
