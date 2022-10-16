import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AlltabListScreen extends StatelessWidget {
  final Image;
  final Image2;
  final text1;
  final text2;
  final text3;
  final IconData icons1;
  const AlltabListScreen(
      {super.key,
      required this.Image,
      required this.Image2,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.icons1});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 240,
          decoration: BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                  image: NetworkImage(Image), fit: BoxFit.cover)),
        ),
        Container(
          width: double.infinity,
          height: 90,
          decoration: BoxDecoration(color: Colors.black),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                         Image2),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                           text1,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(text2,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold)),
                          Text(text3,
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Icon(
                  icons1,
                  color: Colors.white,
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
