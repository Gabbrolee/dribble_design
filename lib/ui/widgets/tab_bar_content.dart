import 'package:flutter/material.dart';

class TabBarViewContent extends StatelessWidget {
  const TabBarViewContent(
      {super.key,
      required this.parentText1,
      required this.childText1,
      required this.parentText2,
      required this.childText2});

  final String parentText1, parentText2, childText1, childText2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Text("Brand: CharmkpR"),
        RichText(
          text: TextSpan(
              // text: "Brand:  ",
              text: parentText1,
              style: TextStyle(color: Colors.grey.shade600, fontSize: 16),
              children: [
                TextSpan(
                  // text: "ChArmkpR" ,
                  text: childText1,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ]),
        ),
        Spacer(),
        //Text("Color: Aprikot"),
        RichText(
          text: TextSpan(
            //  text: "Color:  ",
             text: parentText2,
              style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 16
              ),
              children: [
                TextSpan(
                 // text: "Aprikot",
                  text: childText2,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w500
                ),),
              ]
          ),
        ),
      ],
    );
  }
}
