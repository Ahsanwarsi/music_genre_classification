import 'package:flutter/material.dart';
import 'package:music_genre_classification/home.dart';

void main() {
  runApp(const GenreClassificationApp());
}

class GenreClassificationApp extends StatelessWidget {
  const GenreClassificationApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Genre Classifier',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
