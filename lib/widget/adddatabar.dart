import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mart_aas/pages/homepage.dart';
import 'package:mart_aas/pages/masterBarangPage.dart';

class addDataBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return masterBarangPage();
              }));
            },
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Icon(
                CupertinoIcons.back,
                color: Color(0xff47526D),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Icon(
                CupertinoIcons.person,
                color: Color(0xff47526D),
              ),
            ),
          ),
        ],
      ),
    );
  }
}