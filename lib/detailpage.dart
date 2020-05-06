import 'package:animal_app/styles/text_styles.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String image, text, amount;

  const DetailPage({Key key, this.image, this.text, this.amount})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
      ),
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: ColorFiltered(
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.3), BlendMode.srcATop),
                    child: Image.asset(
                      image,
                      height: height * 0.7 / 2,
                      width: width - 30,
                      fit: BoxFit.fitWidth,
                    ),
                  )),
              Positioned(
                bottom: 0,
                left: 25,
                top: 0,
                right: 25,
                child: Row(
                  children: <Widget>[
                    Text(
                      text,
                      style: TextStyles.seconddetailtextstyle,
                    ),
                    Spacer(),
                    Text(
                      "\$$amount",
                      style: TextStyles.seconddetailamounttextstyle,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
