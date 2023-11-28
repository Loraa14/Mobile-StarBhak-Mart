import 'package:flutter/material.dart';
import '../widget/cartWidget.dart';
import 'package:flutter/cupertino.dart';

class cartPage extends StatelessWidget {
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
                  SizedBox(height: 15),
                  cartPage(),
                  //cart items//
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      decoration: BoxDecoration(),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            alignment: Alignment.center,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/Burger.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Burger",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff47526D)),
                                            ),
                                            Text(
                                              "Rp 50.000",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.normal,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.symmetric(horizontal: 5),
                                        alignment: Alignment.topCenter,
                                        child: Icon(
                                          CupertinoIcons.trash,
                                          size: 30,
                                          color: Color(0xffDE665B),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                  height: 50,
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          CupertinoIcons.minus,
                                          size: 20,
                                          color: Color(0xff47526D),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        child: Text(
                                          "1",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff47526D),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          CupertinoIcons.plus,
                                          size: 20,
                                          color: Color(0xff47526D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      decoration: BoxDecoration(),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            alignment: Alignment.center,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "iamges/Teh.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Teh",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff47526D),
                                              ),
                                            ),
                                            Text(
                                              "Rp 50.000",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.normal,
                                                color: Color(0xff47526D),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.symmetric(horizontal: 5),
                                        alignment: Alignment.topCenter,
                                        child: Icon(
                                          CupertinoIcons.trash,
                                          size: 30,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                  height: 50,
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          CupertinoIcons.minus,
                                          size: 20,
                                          color: Color(0xff47526D),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        child: Text(
                                          "1",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff47526D),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          CupertinoIcons.plus,
                                          size: 20,
                                          color: Color(0xff47526D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      decoration: BoxDecoration(),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            alignment: Alignment.center,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/Burger.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Burger",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff47526D),
                                              ),
                                            ),
                                            Text(
                                              "Rp 50.000",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.normal,
                                                color: Color(0xff47526D),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.symmetric(horizontal: 5),
                                        alignment: Alignment.topCenter,
                                        child: Icon(
                                          CupertinoIcons.trash,
                                          size: 30,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                  height: 50,
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          CupertinoIcons.minus,
                                          size: 20,
                                          color: Color(0xff47526D),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        child: Text(
                                          "1",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff47526D),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          CupertinoIcons.plus,
                                          size: 20,
                                          color: Color(0xff47526D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //bills/
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 30,
                    ),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ringkasan Belanjaan",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "PPN 11% ",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                                Text(
                                  "Rp 10.000,00",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total belanjaan",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                                Text(
                                  "Rp 100.000,00",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Color(0xff47526D),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total Pembayaran",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                                Text(
                                  "Rp 110.000,00",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff47526D),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //btn//
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    height: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            elevation: MaterialStateProperty.all(10),
                            backgroundColor:
                                MaterialStateProperty.all(Color(0xff47526D)),
                            padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                vertical: 20,
                                horizontal: 120,
                              ),
                            ),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20))),
                          ),
                          child: Text(
                            "Order Now",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}