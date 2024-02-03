import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'tune_model.dart';
class Item extends StatefulWidget {

Tune? tune;
Item({this.tune });
  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          final player=AudioPlayer();
          player.play(AssetSource(widget.tune!.song));
        },
        child: Container(
          color:widget.tune!.color,
        ),
      ),
    );
  }
}
