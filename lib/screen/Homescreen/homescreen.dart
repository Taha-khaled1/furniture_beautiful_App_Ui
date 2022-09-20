import 'package:flutter/material.dart';
import 'package:furnitureapp/screen/Homescreen/widget/Appbar.dart';
import '../../constant.dart';
import '../../modeles/prudect.dart';
import 'widget/BoxWidget.dart';
import 'widget/CustomShowwidget.dart';
import 'widget/Searchbar.dart';
import 'widget/menue.dart';

class homescreen extends StatefulWidget {
  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: App().appbar,
      body: Column(
        children: [
          Searchbar(),
          menue(),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Stack(
              children: [
                BoxWidget(),

                ListView.builder(
                  itemCount: Z().products.length,
                  itemBuilder: (BuildContext context, int index) {
                    var list = Z().products;
                    return CustomShowwidget(
                      list: list,
                      size: size,
                      index: index,
                    );
                  },
                ),
                //
              ],
            ),
          )
        ],
      ),
    );
  }
}
