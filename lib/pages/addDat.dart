import 'package:flutter/material.dart';
import 'package:mart_aas/widget/detaildata.dart';

import '../widget/adddatabar.dart';

class adddatabar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 248, 255),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
                  adddatabar(),
                  SizedBox(height: 15),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: detailData(),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
