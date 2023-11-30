import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mart_aas/pages/homePage.dart';

class cartBarWidget extends StatelessWidget {
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
                return HomePage();
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
                Icons.arrow_back_ios,
                color: Color(0xff47526D),
              ),
            ),
          ),
          Text(
            "Cart",
            style: TextStyle(
              fontSize: 25,
              color: Color(0xff47526D),
              fontWeight: FontWeight.bold,
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
                Icons.person,
                color: Color(0xff47526D),
              ),
            ),
          ),
       ],
      ),
    );
  }
}