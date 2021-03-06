import 'package:flutter/material.dart';

class GameIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 10.0,
      ),
      child: new Stack(
        children: <Widget>[
          gameCard,
          gameThumbnail,
        ],
      ),
    );
  }
}

final gameThumbnail = new Container(
  margin: new EdgeInsets.symmetric(vertical: 16.0),
  alignment: FractionalOffset.centerLeft,
  child: ClipRRect(
    borderRadius: BorderRadius.circular(20.0),
    child: new Image(
      image: new AssetImage("assets/game0.jpg"),
      height: 92.0,
      width: 92.0,
    ),
  ),
);

final gameCard = new Container(
  height: 124.0,
  margin: new EdgeInsets.only(left: 46.0),
  decoration: new BoxDecoration(
    color: Colors.white,
    shape: BoxShape.rectangle,
    borderRadius: new BorderRadius.circular(20.0),
    boxShadow: <BoxShadow>[
      new BoxShadow(
        color: Colors.black12,
        blurRadius: 10.0,
        offset: new Offset(0.0, 10.0),
      ),
    ],
  ),
);
