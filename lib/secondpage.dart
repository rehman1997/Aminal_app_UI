//import 'dart:html';

import 'package:animal_app/custom_Appbar.dart';
import 'package:animal_app/detailpage.dart';
import 'package:animal_app/styles/text_styles.dart';
import 'package:animal_app/third_page.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB98959),
      body: Stack(
        children: <Widget>[
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CustomAppBar(),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 14, vertical: 5),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                          text: "Choose Your Plan",
                          style: TextStyles.secondheadingtextstyle)
                    ],
                  ),
                ),
              ),
              Expanded(
                              child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                                child: Column(
                    children: <Widget>[
                      DetailPage(
                        text: Strings.firstdetailimagestring,
                        amount: "1.66",
                        image: "assets/lionchild.jpg",
                      ),
                    
                  DetailPage(
                    text: Strings.secondingdetailstring,
                    amount: "2.66",
                    image: "assets/shake.jpeg",
                  ),
                  DetailPage(
                    text: Strings.thirdpicdetailstring,
                    amount: "4.66",
                    image: "assets/tigerjump.jpg",
                  ),
                DetailPage(
                    text: Strings.thirdpicdetailstring,
                    amount: "4.66",
                    image: "assets/tigerjump.jpg",
                  ),
                  DetailPage(
                    text: Strings.secondingdetailstring,
                    amount: "2.66",
                    image: "assets/shake.jpeg",
                  ),
                  DetailPage(
                    text: Strings.thirddetailimagestring,
                    amount: "456",
                    image: "assets/monkey_like.jpeg",
                  ),
                  ],
                  ),
                ),
              ),
            ],
          ),
        Positioned(
          bottom: 10,
          left: 18,
          child: Text(Strings.bottommessagedetailstring,
          style: TextStyles.seconddetailamounttextstyle,),),
          Positioned( bottom: -40,
          right: -35,
          child: InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ThirdPage(),),);
            },
            child: Opacity(
              opacity: 0.6,
                          child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFB98959),
                  
                ),
                child: Align(
                  alignment: Alignment(-0.6, -0.5),
                                child: Icon(Icons.arrow_forward,
                  color: Colors.white,
                  size: 60,),
                ),
              ),
            ),
          ),

          ),
        ],
      ),
    );
  }
}
