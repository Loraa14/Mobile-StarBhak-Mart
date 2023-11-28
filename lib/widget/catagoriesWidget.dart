import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TabBar(
      isScrollable: true,
      indicator: BoxDecoration(),
      labelStyle: TextStyle(fontSize: 20),
      labelPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      tabs: [
        _buildCategoryColumn("images/All.png", "All"),
        _buildCategoryColumn("images/Burger.png", "Food"),
        _buildCategoryColumn("images/Teh.png", "Drink"),
      ],
    );
  }

  Widget _buildCategoryColumn(String imagePath, String label) {
    return Container(
      height: 120, // Adjust the height as needed
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                imagePath,
                width: 70,
                height: 70,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            label,
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}