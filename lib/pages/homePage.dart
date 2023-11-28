import 'package:flutter/material.dart';
import 'package:mart_aas/widget/appWidget.dart';
import 'package:mart_aas/widget/drinkwidget.dart';
import 'package:mart_aas/widget/navbarWidget.dart';


import '../widget/catagoriesWidget.dart';
import '../widget/foodWidget.dart';
import '../widget/itemWidget.dart';

class HomePage extends StatelessWidget {
  @override
   @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 248, 255),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidget(),
                SizedBox(height: 10),
                SizedBox(height: 15),
                CategoriesWidget(),
                SizedBox(height: 15),
                Flexible(
                  flex: 1,
                  child: TabBarView(
                    children: [
                      itemsWidget(),
                      foodWidget(),
                      drinkWidget(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: navBarWidget(),
      ),
    );
  }
}