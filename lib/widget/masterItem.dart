import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class masterItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Gambar",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Nama Produk",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff47526D),
                ),
              ),
              Text(
                "Harga",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
              Text(
                "Aksi",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "images/Burger.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Text(
                "Burger",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 10.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "images/Teh.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Text(
                "Teh",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 10.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "images/Burger.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Text(
                "Burger",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 10.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
      ],
    );
  }
}