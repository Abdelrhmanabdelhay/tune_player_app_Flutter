import 'package:flutter/material.dart';
import 'tune_item.dart';
import 'tune_model.dart';

class Tubes_view extends StatefulWidget {
  @override
  State<Tubes_view> createState() => _Tubes_viewState();
}

class _Tubes_viewState extends State<Tubes_view> {
  final List<Tune> tunes = [
    Tune(color: Colors.white10, song: 'note1.wav'),
    Tune(color: Color(0xffF89800), song: 'note2.wav'),
    Tune(color: Color(0xffFEEB3B), song: 'note3.wav'),
    Tune(color: Colors.black, song: 'note4.wav'),
    Tune(color: Color(0xff2F9688), song: 'note5.wav'),
    Tune(color: Color(0xff2896F3), song: 'note6.wav'),
    Tune(color: Color(0xff9C27B0), song: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Tune",
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
        backgroundColor: Color(0xFF303b41),
        centerTitle: true,
      ),
      body: Column(
        children: tunes.map((e) => Item(tune: e)).toList(),
      ),
    );
  }
}
