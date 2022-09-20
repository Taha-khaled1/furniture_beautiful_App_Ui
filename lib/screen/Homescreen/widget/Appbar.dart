import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constant.dart';

class App {
  AppBar appbar = AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    centerTitle: false,
    title: Text('Dashboard'),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.notifications_active_outlined),
        // //SvgPicture.asset("assets/icons/notification.svg"),
        onPressed: () {},
      ),
    ],
  );

  AppBar appbarDetalisscreen(ctx) {
    return AppBar(
      elevation: 0,
      backgroundColor: kBackgroundColor,
      leading: IconButton(
        onPressed: () {
          Navigator.of(ctx).pop();
        },
        icon: Icon(Icons.arrow_back_sharp),
      ),
      title: Text('Back'),
      actions: [
        IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('images/cart_with_item.svg'))
      ],
    );
  }
}
