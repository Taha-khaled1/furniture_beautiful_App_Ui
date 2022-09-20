import 'package:flutter/material.dart';

import '../../../constant.dart';
import '../../../modeles/prudect.dart';

class Infoproduct extends StatelessWidget {
  const Infoproduct({
    Key? key,
    required this.list,
    required this.i,
  }) : super(key: key);

  final List<Product> list;
  final int i;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 50, top: 20),
      child: Align(
        alignment: Alignment.topLeft,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
              child: Text(
                '${list[i].title}',
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            Text(
              '\$ ${list[i].price}',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: kSecondaryColor,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
              child: Text(
                '${list[i].description}',
                style: TextStyle(height: 1.4, color: kTextLightColor),
              ),
            ),
            SizedBox(height: kDefaultPadding),
          ],
        ),
      ),
    );
  }
}
