import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ImageSlider_HomePage extends StatelessWidget {
  const ImageSlider_HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 265,
        child: ImageSlideshow(
          children: [
            Image(
              image: NetworkImage('https://bit.ly/3tTqs3k'),
              fit: BoxFit.cover,
            ),
            Image(
              image: NetworkImage('https://bit.ly/3HNIZUq'),
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
