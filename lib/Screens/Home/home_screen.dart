import 'package:flutter/material.dart';
import 'package:flutter_application_web_htns1/Screens/Components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // this size provide us total height and width of our screen

    return Scaffold(
      body: Container(
        // height: size.height,
        // // it will take full width
        // width: size.width,
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage("assets/images/whitebg2.jpg"),
        //     fit: BoxFit.contain,
        //   ),
        // ),
        child: Column(children: <Widget>[
          CustomAppBar(),
        ]),
      ),
    );
  }
}
