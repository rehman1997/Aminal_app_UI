import 'package:animal_app/secondpage.dart';
import 'package:flutter/material.dart';
import 'package:animal_app/styles/text_styles.dart';
import 'custom_Appbar.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            "assets/otherbirld.jpeg",
            height: height,
            fit: BoxFit.fitHeight,
          ),
          Column(
            children: <Widget>[
              CustomAppBar(),
              Spacer(),
              Padding(
                padding:
                    const EdgeInsets.only(bottom: 30.0, left: 28, right: 28),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Ready To Watch Animals",
                        style: TextStyles.leadingtext,
                      ),
                      TextSpan(text: "\n"),
                      TextSpan(
                          text:
                              "Earth Animal is your home for healthy, all-natural pet products, pure and simple. Explore our wholesome and veterinarian formulated dog foods, pet treats, pet remedies, and supplements for both dogs and cats.",
                          style: TextStyles.subleadingtext),
                      TextSpan(text: "\n"),
                      TextSpan(text: "\n"),
                      TextSpan(text: "\n"),
                      TextSpan(
                          text: "Start Enjoying Animals",
                          style: TextStyles.buttontextstyle),
                    ],
                  ),
                ),
              )
            ],
          ),
          Positioned(
            bottom: -40,
            right: -40,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => SecondPage(),
                  ),
                );
              },
              child: Opacity(
                opacity: 0.9,
                              child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFD3A070),
                  ),
                  child: Align(
                    alignment: Alignment(-0.6, -0.5),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 55,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
