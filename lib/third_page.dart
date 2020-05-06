import 'package:animal_app/custom_Appbar.dart';
import 'package:animal_app/styles/text_styles.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB98959),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.topCenter,
            heightFactor: 0.45,
            child: Container(
              child: Stack(
                children: <Widget>[
                  Image.asset(
                    "assets/attacklion.jpg",
                    height: MediaQuery.of(context).size.height,
                    fit: BoxFit.fitHeight,
                  ),
                  Column(
                    children: <Widget>[
                      CustomAppBar(
                        opacity: 1,
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            Strings.thirdtextstring,
                            style: TextStyles.thirdpagetextheadingstyle,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          FractionallySizedBox(
            alignment: Alignment.bottomCenter,
            heightFactor: 0.60,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(50),
                ),
                color: Color(0xFFB98959).withOpacity(0.9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 8, left: 15, right: 8, top: 10),
                    child: Text(
                      Strings.thirdpageimagetitlestring,
                      style: TextStyles.buttontextstyle,
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/wild_animalsshape.jpeg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                  flex: 1,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text(
                                  "Tiger Jump",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontFamily: "BalooPaaji2",
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ),
                          // first image////////////////
                          //Padding(padding: EdgeInsets.all( 8)),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/bild.jpeg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                  flex: 1,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text(
                                  "Birlds Beauty",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontFamily: "BalooPaaji2",
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ),
                          // second image///////////
                          Padding(padding: EdgeInsets.all(8)),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/lionweekly.jpg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                  flex: 1,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text("Wild Animals")
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(8)),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/otherbirld.jpeg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                  flex: 1,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text("Birlds Flying")
                              ],
                            ),
                          ),
                          /////third image/////////
                          Padding(padding: EdgeInsets.all(8)),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/attacklion.jpg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                  flex: 1,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text("Attack Lion")
                              ],
                            ),
                          ),
                          /////// fourth image///////////////
                          Padding(padding: EdgeInsets.all(8)),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/elephentchild.jpg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                  flex: 1,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text("Elephants With Child")
                              ],
                            ),
                          ),
                          //////////fifth image////////
                          Padding(padding: EdgeInsets.all(8)),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Image.asset(
                                    "assets/shake.jpeg",
                                    fit: BoxFit.fitWidth,
                                  ),
                                  flex: 2,
                                ),
                                Padding(padding: EdgeInsets.all(8)),
                                Text("Snakes")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 8, left: 15, right: 8, top: 10),
                    child: Text(
                      Strings.thirdbottomtextstring,
                      style: TextStyles.thirdtextheadingstyle,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFF8C5835),
                            ),
                            child: Image.asset(
                              "assets/reptiles.png",
                              height: 50,
                              width: 60,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            Strings.reptiles,
                            style: TextStyles.reptiles,
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(8)),
                      Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFF8C5835),
                            ),
                            child: Image.asset(
                              "assets/petsshape.png",
                              height: 50,
                              width: 60,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            Strings.pets,
                            style: TextStyles.pets,
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(8)),
                      Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFF8C5835),
                            ),
                            child: Image.asset(
                              "assets/lionshape.png",
                              height: 50,
                              width: 60,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            Strings.lion,
                            style: TextStyles.lion,
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(8)),
                      Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFF8C5835),
                            ),
                            child: Image.asset(
                              "assets/bearshape.png",
                              height: 50,
                              width: 60,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            Strings.bear,
                            style: TextStyles.bear,
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
