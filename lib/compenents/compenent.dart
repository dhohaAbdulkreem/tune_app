import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

AppBar AppBardefualt (
    String text
    )=>
    AppBar(
      title: Text("$text"),
      elevation: 0,
      backgroundColor: Color(0xff253238),
      centerTitle: true,
    );
 Widget Continerdefult(
     Color color,
   String path
     )=>
     GestureDetector(
      onTap:()
      {
        AudioPlayer().play(AssetSource(path));

      },
       child: Container(
         height: 100,
         width: double.infinity,
         color:color ,

       ),
     );
