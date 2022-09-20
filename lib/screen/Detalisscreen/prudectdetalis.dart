import 'package:flutter/material.dart';
import 'package:furnitureapp/screen/Homescreen/widget/Appbar.dart';
import '../../constant.dart';
import '../../modeles/prudect.dart';
import 'widget/ButonAddcart.dart';
import 'widget/Showprudect.dart';

class prudectdetelis extends StatelessWidget {
  int i;
  prudectdetelis({required this.i});

  @override
  Widget build(BuildContext context) {
    List<Product> list = Z().products;
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: App().appbarDetalisscreen(context),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Showprudect(size: size, list: list, i: i),
            ButonAddcart(),
          ],
        ),
      ),
    );
  }
}
