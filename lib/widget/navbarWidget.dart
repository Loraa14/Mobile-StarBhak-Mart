import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mart_aas/pages/cartPage.dart';
import 'package:mart_aas/pages/homePage.dart';
import 'package:mart_aas/pages/masterBarangPage.dart';

class navBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
      height: 70,
      decoration: BoxDecoration(
        color: Color(0xff47526D),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return HomePage();
              }));
            },
            child: Icon(
              Icons.home,
              color: Colors.white,
              size: 30,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return cartPage();
              }));
            },
            child: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return masterBarangPage();
              }));
            },
            child: Icon(
              Icons.post_add,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
