//Here we used widget trees to beautify the code always use comma at
//the end of parenthesis also use home: after first widget and child lateral
// Center widget used for proper alignment
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(' Are You Rich'),
              backgroundColor: Colors.pink.shade500),
          backgroundColor: Colors.yellow.shade200,
          body: const Center(
            child: Image(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2016/05/05/02/37/sunset-1373171_1280.jpg'),
            ),
          ))));
}
