import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
myapp() {
  var mytext = Text(
    "Linux World",
    textAlign: TextAlign.left,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    textDirection: TextDirection.ltr,
  );

  var myicon = Icon(
    Icons.ac_unit,
    color: Colors.black87,
  );

  var appbar = AppBar(
    backgroundColor: Colors.red[900],
    title: mytext,
    leading: myicon,
  );
  var url =
      'https://raw.githubusercontent.com/17ejtcs031/flutter-part1/master/vimal%20sir.JPG';
  var myimg = Image.network(
    url,
    width: double.infinity,
    height: double.infinity,
    //alignment: AlignmentGeometry.,
  );

  var myhome = Scaffold(
    appBar: appbar,
    backgroundColor: Colors.white70,
    body: myimg,
  );

  var design = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );

  return design;
}
