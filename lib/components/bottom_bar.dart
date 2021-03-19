import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  BottomBar({this.label, this.onTap});

  final String label;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(bottomBarColor),
      margin: EdgeInsets.only(top: 10.0),
      width: double.infinity,
      height: bottomBarHeight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: onTap,
            child: Container(
              child: Text(
                label,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
