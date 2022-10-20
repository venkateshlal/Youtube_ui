import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_youtubeui/screens/library/listlib.dart';

class LibeScreen extends StatelessWidget {
  const LibeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            SliverAppBar(
              backgroundColor: Colors.black,
              stretch: true,
              floating: true,
              leading: Image.network(
                'https://i.pinimg.com/originals/98/a6/f8/98a6f8e87ab68528d9864bd65e62e09e.jpg',
              ),
              title: Text(
                "YouTube",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              actions: [
                Icon(
                  Icons.cast,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 8,
                ),
                Icon(
                  Icons.notifications_on,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 8,
                ),
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 32,
                  height: 32,
                  decoration:
                      BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                  child: Center(child: Text("V")),
                )
              ],
            )
          ];
        },
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.history,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "History",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "VIEW ALL",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              SizedBox(
                height: 180,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    ListLib(
                        pic:
                            'https://sportsnaut.com/wp-content/uploads/2022/02/USATSI_10896347-1024x659.jpg.webp',
                        text1: 'Messi|football',
                        text2: 'Sportsmedia vedio....',
                        text3: 'Sportcorner'),
                    ListLib(
                        pic:
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc2ersIk2awcriL8t-we2Diix_Dzrzn1ALZA&usqp=CAU',
                        text1: 'Boxing',
                        text2: 'freeboutmedia vedio...',
                        text3: 'Sportcorner'),
                    ListLib(
                        pic:
                            'https://d1e00ek4ebabms.cloudfront.net/production/a646c9b7-13a5-4420-ab42-13ac0cf8a158.jpg',
                        text1: 'Msdhoni|Cricket',
                        text2: 'Ipl corner Media...',
                        text3: 'Sportcorner'),
                    ListLib(
                        pic:
                            'https://i.kinja-img.com/gawker-media/image/upload/q_75,w_900,h_900,c_fill/c60ce5ae4b9a8a2f6908bef1a81dac97.JPG',
                        text1: '',
                        text2: '',
                        text3: '')
                  ],
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.playlist_add,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Your videos",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold))
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.download,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Downloads",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Icon(
                          Icons.done_all_rounded,
                          color: Colors.white,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.library_add,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Your movies',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold))
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 1,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Playlists",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                      Row(
                        children: [
                          Text("Recently added",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Icon(
                        Icons.add,
                        color: Colors.blue,
                      ),
                       SizedBox(width: 20,),
                      Text("New playlist",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                    SizedBox(height: 13,),
                  Row(
                    children: [
                      Icon(
                        Icons.lock_clock,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Watch Later",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                          Text('9 unwatched videos',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold))
                        ],
                      )
                    ],
                  ),
                    SizedBox(height: 13,),
                   Row(
                    children: [
                      Icon(
                        Icons.thumb_up_sharp,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Liked videos",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                          Text('151 videos',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold))
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
