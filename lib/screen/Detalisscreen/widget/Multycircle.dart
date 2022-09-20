import 'package:flutter/material.dart';

class Multycircle extends StatelessWidget {
  const Multycircle({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: Colors.red,
          radius: size.width * 0.02,
        ),
        SizedBox(
          width: 10,
        ),
        CircleAvatar(
          backgroundColor: Colors.grey,
          radius: size.width * 0.02,
        ),
        SizedBox(
          width: 10,
        ),
        CircleAvatar(
          backgroundColor: Colors.blue,
          radius: size.width * 0.02,
        ),

        /////////
      ],
    );
  }
}
