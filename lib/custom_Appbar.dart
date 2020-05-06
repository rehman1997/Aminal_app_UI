import 'package:flutter/material.dart';
import 'package:animal_app/styles/text_styles.dart';

class CustomAppBar extends StatelessWidget {
  final  double opacity ;

  const CustomAppBar({Key key, this.opacity = 0.7}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: opacity,
          child: Container(
        padding: EdgeInsets.only(top: 30, left: 20, right: 20),
        child: Row(
          children: <Widget>[
            RichText(
              text: TextSpan(
                children: [
                TextSpan(
                  text: "AnimalChild",
                  style: TextStyles.apptextstyles,
                ),
                TextSpan(text: "\n"),
                TextSpan(text: "I love animals", style: TextStyles.paragraphtextstyles),
              ]),
            ),
            Spacer(),
            Icon(Icons.menu, color: Colors.white),
          ],
        ),
      ),
    );
  }
}
