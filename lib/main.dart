import 'package:flutter/material.dart';
import 'package:flutter_youtube/flutter_youtube.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    routes: {
      '/': (_) =>
          FlutterYoutube.playYoutubeVideoByUrl(
              apiKey: "AIzaSyBNJwm6U8d5tV6QockpzLnq-1RtUrgfft4",
              videoUrl: "https://www.youtube.com/watch?v=fq4N0hgOWzU",
              autoPlay: true, //default falase
              fullScreen: true //default false
          )
    }
    );
  }
}