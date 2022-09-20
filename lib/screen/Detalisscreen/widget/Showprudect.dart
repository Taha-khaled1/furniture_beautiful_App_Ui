import 'package:flutter/material.dart';

import '../../../constant.dart';
import '../../../modeles/prudect.dart';
import 'Infoproduct.dart';
import 'Multycircle.dart';

class Showprudect extends StatelessWidget {
  const Showprudect({
    Key? key,
    required this.size,
    required this.list,
    required this.i,
  }) : super(key: key);

  final Size size;
  final List<Product> list;
  final int i;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: size.height * 0.65,
      decoration: BoxDecoration(
        color: kBackgroundColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(35),
          bottomRight: Radius.circular(35),
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: size.width * 0.26,
              ),
              Hero(
                tag: '${list[i].id}',
                child: Center(
                  child: Image.asset(
                    list[i].image,
                    fit: BoxFit.fill,
                    height: size.height * 0.39,
                    width: size.width * 0.6,
                  ),
                ),
              ),
            ],
          ),
          Multycircle(size: size),
          Infoproduct(list: list, i: i),
        ],
      ),
    );
  }
}
