import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListShort extends StatelessWidget {
  final pic1;
  final pic2;
  final pic3;
  final text1;
  final text2;
  final text3;
  final text4;

  const ListShort(
      {super.key,
      required this.pic1,
      required this.pic2,
      required this.pic3,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 725,
          width: 500,
          decoration: BoxDecoration(
              color: Colors.green,
              image: DecorationImage(
                  image: NetworkImage(pic1), fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "SHORTS",
                      style: TextStyle(color: Colors.white),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        Icon(Icons.image, color: Colors.white),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.thumb_up,
                      color: Colors.white,
                    ),
                    Text("88k", style: TextStyle(color: Colors.white)),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.thumb_down,
                      color: Colors.white,
                    ),
                    Text("Dislike", style: TextStyle(color: Colors.white)),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    Text("105", style: TextStyle(color: Colors.white)),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.white,
                    ),
                    Text("Share", style: TextStyle(color: Colors.white)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(text1, style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold)),
                            Text(text2, style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)),
                            Text(text3, style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold))
                          ],
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: Colors.white,
                        )
                      ],
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(pic2),
                            ),
                            SizedBox(width: 5,),
                           
                            Text(text4,
                                style: TextStyle(color: Colors.white)),
                                SizedBox(width: 6,),
                           
                            Container(
                              height: 30,
                              width: 90,
                              decoration: BoxDecoration(color: Colors.red),
                              child: Center(
                                  child: Text("SUBSCRIBE",
                                      style: TextStyle(color: Colors.white))),
                            ),
                           
                          ],
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image:
                                  DecorationImage(image: NetworkImage(pic3),fit: BoxFit.cover),
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(12)),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
