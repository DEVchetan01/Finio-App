import 'package:flutter/material.dart';
import 'package:untitled/pages/home/first_card/DetailPage2.dart';
import 'package:untitled/utils/app_images.dart';
// import 'package:your_app_name/DetailPage2.dart'; // Replace with actual path

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) => DetailPage2(),
          //   ),
          // );
        },
        child: Container(
          // width: 200.0,
          // height: 200.0,
          // child: Center(
          //   child: Text(
          //     'Card 2',
          //     style: TextStyle(fontSize: 24.0),
          //   ),
          // ),
          child: Image.asset(AppImages.first_card2,fit: BoxFit.fill,),

        ),
      ),
    );
  }
}
