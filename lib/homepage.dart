import 'package:flutter/material.dart';
import 'compenents/compenent.dart';
import 'package:audioplayers/audioplayers.dart';

class homepage extends StatefulWidget {

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBardefualt("Flutter Tune"),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Continerdefult(Colors.red, "note1.wav" ),
            Continerdefult(Colors.orange,"note2.wav"),
            Continerdefult(Colors.yellow, "note3.wav"),
            Continerdefult(Colors.green, "note4.wav"),
            Continerdefult(Colors.greenAccent,"note5.wav"),
            Continerdefult(Colors.blue, "note5.wav"),
            Continerdefult(Colors.black,"note6.wav"),
            Continerdefult(Colors.red, "note1.wav" ),
            Continerdefult(Colors.orange,"note2.wav"),
            Continerdefult(Colors.yellow, "note3.wav"),




          ],
        ),
      ),
    );
  }
}
