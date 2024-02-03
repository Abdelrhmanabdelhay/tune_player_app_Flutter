import 'package:flutter/material.dart';
import 'tune_view.dart';
void main() {
  runApp(Tunes());
}


class Tunes extends StatefulWidget {

  @override
  State<Tunes> createState() => _TunesState();
}

class _TunesState extends State<Tunes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Tubes_view() ,
    );
  }
}
