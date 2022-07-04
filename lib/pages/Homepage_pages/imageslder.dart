import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:webworldapp/Api_models/Photo_api.dart';
import 'package:http/http.dart' as http;

class ImageSlider_HomePage extends StatelessWidget {
  ImageSlider_HomePage({Key? key}) : super(key: key);

  List<PhotoApi> photodata = [];

  Future<List<PhotoApi>> getapi() async {
    final response = await http
        .get(Uri.parse("https://jsonplaceholder.typicode.com/photos"));
    var data = jsonDecode(response.body.toString());
    if (response.statusCode == 200) {
      for (Map i in data) {
        photodata.add(PhotoApi.fromJson(i));
      }
      return photodata;
    } else {
      return photodata;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(width: double.infinity, height: 265, child: Imageslide());
  }
}

class Imageslide extends StatelessWidget {
  const Imageslide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 265,
        child: const ImageSlideshow(
          children: [
            Image(
              image: AssetImage('assets/Slide1.png'),
              fit: BoxFit.cover,
            ),
            Image(
              image: AssetImage('assets/Slide2.png'),
              fit: BoxFit.cover,
            ),
            Image(
              image: NetworkImage('https://bit.ly/3zYnTkk'),
              fit: BoxFit.cover,
            ),
          ],
          autoPlayInterval: 4000,
          isLoop: true,
        ));
  }
}
