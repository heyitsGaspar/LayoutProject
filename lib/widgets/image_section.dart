import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});
  @override
  Widget build(BuildContext context) {
    return  ImageSlideshow(       
          width: double.infinity,

          height: 200,

          initialPage: 0,
          // ignore: sort_child_properties_last
          children: [
            Image.asset(
              'images/lake.jpg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'images/lake1.jpg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'images/lake2.jpg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'images/lake3.jpg',
              fit: BoxFit.cover,
            ),
          ],
          onPageChanged: (value) {
            print('Page changed: $value');
          },
          autoPlayInterval: 2500,
          isLoop: true,
        );
      
    
  }
}