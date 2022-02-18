import 'package:flutter/material.dart';
import 'package:flutter_application_web_htns1/constant.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
              offset: Offset(0, -2),
              blurRadius: 30,
              color: Colors.black.withOpacity(0.16)),
        ],
      ),
      child: Row(
        children: <Widget>[
          Text("Title".toUpperCase(),
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          Spacer(),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "Home",
            press: () {},
          ),
        ],
      ),
    );
  }
}

class MenuItem extends StatelessWidget {
  final String title;
  final Function press;

  const MenuItem({
    Key? key,
    this.title,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: kTextColor.withOpacity(0.3),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
