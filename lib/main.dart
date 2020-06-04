import 'package:flutter/material.dart';
import 'package:ig_project/story_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Home()
      )
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: RaisedButton(onPressed: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>StoryPage()))
        , child: Text("INI TOMBOL STORY")),
    );
  }
}