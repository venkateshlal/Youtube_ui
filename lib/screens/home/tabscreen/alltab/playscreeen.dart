import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/alltab/listpagealltab.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/alltab/listshortpagealltab.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://i.ytimg.com/an_webp/SmJDFavi1V0/mqdefault_6s.webp?du=3000&sqp=CNLqxJoG&rs=AOn4CLBfyByc57dXcqlYVfjDHox4-lh6Dw'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_downward,
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Icon(
                                Icons.cast,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Icon(
                                Icons.subtitles,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Icon(
                                Icons.settings,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.skip_previous,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 22,
                          ),
                          Icon(
                            Icons.play_arrow,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 22,
                          ),
                          Icon(
                            Icons.skip_next,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                '0.02 /',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '12.2',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          Icon(
                            Icons.fullscreen,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                decoration: BoxDecoration(color: Colors.red),
              ),
              Expanded(
                child: ListView(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "HIGHLIGHTS: Liverpool 1-0 West Ham United",
                                    style: TextStyle(color: Colors.white,fontSize: 15),
                                  ),
                                  Icon(
                                    Icons.arrow_downward,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                              Text(
                                "NUNEZ NODS HOME THE WINNER!",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                 "1,707,765 views  Oct 20, 2022 ",
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.thumb_up_sharp,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "38k",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.thumb_down_sharp,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Dislike",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.share,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Share",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.download,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Download",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.money,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Thanks",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          decoration: BoxDecoration(color: Colors.grey[800]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://cdn.britannica.com/51/190751-050-147B93F7/soccer-ball-goal.jpg?q=60'),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Liverpool FC',
                                    style: TextStyle(color: Colors.white,fontSize: 15),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'SUBSCRIBE',
                                    style: TextStyle(color: Colors.red),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '78.2 lakh subscribers',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Text(
                                    'Join',
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          decoration: BoxDecoration(color: Colors.grey[800]),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Comments',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  '1.1k',
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            Icon(
                              Icons.keyboard_arrow_up,
                              color: Colors.white,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 27,
                              height: 27,
                              decoration: BoxDecoration(
                                  color: Colors.orange, shape: BoxShape.circle),
                              child: Center(
                                  child: Text(
                                'V',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Container(
                              height: 25,
                              width: 330,
                              decoration: BoxDecoration(
                                  color: Colors.grey[900],
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 3),
                                child: Text(
                                  'Add a comment....',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          decoration: BoxDecoration(color: Colors.grey[900]),
                        ),
                          AlltabListScreen(
              Image:
                  'https://d3j2s6hdd6a7rg.cloudfront.net/v2/uploads/media/default/0002/28/thumb_127436_default_news_size_5.jpeg',
              Image2:
                  'http://internethelpline.in/wp-content/uploads/2021/03/47.jpg',
              text1: '2 Years|Comeback|Gaming',
              text2: 'OGMAP',
              text3: 'OG gaming .415k views .18 hours ago',
              icons1: Icons.more_vert),
          AlltabListScreen(
              Image:
                  'https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/theme/images/travel-guide-thumbnail.jpg',
              Image2:
                  'https://media.istockphoto.com/photos/beautiful-young-couple-relaxing-after-hiking-and-taking-a-break-picture-id1096035138?k=20&m=1096035138&s=612x612&w=0&h=MExFg7slrhMXOWljX6WKqWQk_gWg8I3eSpYdS3gXDig=',
              text1: 'Travel Essentials|Vlog|Bucketlist',
              text2: 'Maps ',
              text3: 'BuckectListly Blog .750k views . 22 hours ago',
              icons1: Icons.more_vert),
          AlltabListScreen(
              Image: 'https://i.ytimg.com/vi/5TTJDrr6xiA/maxresdefault.jpg',
              Image2:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC0jZaHuMzUbw82JjsgMohRIwGN6kO1lIB8A&usqp=CAU',
              text1: 'Maldives|Drone|Around Mald',
              text2: 'Insider',
              text3: 'Teck Insider .2 Million views . 1 day ago',
              icons1: Icons.more_vert),
          Row(
            children: [
              Icon(
                Icons.short_text,
                color: Colors.red,
              ),
              Text(
                "Shorts",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children:const [
                ListShortAlltab(pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW89CAPtWN61ti-YUxdkmN9_SmejRebI1U_JITBAAHLoXl4_-f41K6v-j16jR6_F3dxME&usqp=CAU',  text1: 'Logan |floyd', text2: 'Boxing|Exhibition', text3: '10 Million Views'),
                 ListShortAlltab(pic: 'https://yt3.ggpht.com/dwCOeeH6kP3fonsFOimWJKbh89DNGMOoIZX_3N3rEFNwSRFmFmGeBkLN_Uli1P_GX9w-K8Ka=s900-c-k-c0x00ffffff-no-rj',  text1: 'UFC 276|Adesanya', text2: 'Fight|Ufc', text3: '8 Million Views'),
                  ListShortAlltab(pic: 'https://yt3.ggpht.com/_o00pNHSEeDEgiBg_4egBFsWwB9CJTR3Kqu3c5mZbc-fhufxQExP46WNPyrRHoSpQcoPec1FovE=s900-c-k-c0x00ffffff-no-rj',  text1: 'ConorMcgregor|MMA', text2: 'UFC 205|MMA', text3: '20 Million Views'),
                   ListShortAlltab(pic: 'https://yt3.ggpht.com/dpjuSNXhjiY4TO_EsFRJF-Km2IDSTMu19S6iSEw5AZmE-HRHS2EpaPbxj1pnZK-WAqKInC3xgzrqm70=s640-nd-v1',  text1: 'Conor|Kabhib', text2: 'UFC|Championship', text3: '50 Million Views')
                ],
              )),
               AlltabListScreen(
              Image:
                  'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/8f49620f-1282-4ea8-8dab-f3c9cf8b7d31/dfbmxaw-d0b61615-8bbf-4df2-b8d2-ed82808d712a.png/v1/fill/w_1280,h_720,q_80,strp/apex_gaming_youtube_thumbnail_by_whiteline0_dfbmxaw-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIwIiwicGF0aCI6IlwvZlwvOGY0OTYyMGYtMTI4Mi00ZWE4LThkYWItZjNjOWNmOGI3ZDMxXC9kZmJteGF3LWQwYjYxNjE1LThiYmYtNGRmMi1iOGQyLWVkODI4MDhkNzEyYS5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.bAnMieP9Wt87905Jq5fop_lm13slBwx-T_XgX-b37ng',
              Image2:
                  'http://internethelpline.in/wp-content/uploads/2021/03/47.jpg',
              text1: '2 Years|Comeback|Gaming',
              text2: 'OGMAP',
              text3: 'OG gaming .415k views .18 hours ago',
              icons1: Icons.more_vert),
          AlltabListScreen(
              Image:
                  'https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/theme/images/travel-guide-thumbnail.jpg',
              Image2:
                  'https://media.istockphoto.com/photos/beautiful-young-couple-relaxing-after-hiking-and-taking-a-break-picture-id1096035138?k=20&m=1096035138&s=612x612&w=0&h=MExFg7slrhMXOWljX6WKqWQk_gWg8I3eSpYdS3gXDig=',
              text1: 'Travel Essentials|Vlog|Bucketlist',
              text2: 'Maps ',
              text3: 'BuckectListly Blog .750k views . 22 hours ago',
              icons1: Icons.more_vert),
          AlltabListScreen(
              Image: 'https://i.ytimg.com/vi/5TTJDrr6xiA/maxresdefault.jpg',
              Image2:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC0jZaHuMzUbw82JjsgMohRIwGN6kO1lIB8A&usqp=CAU',
              text1: 'Maldives|Drone|Around Mald',
              text2: 'Insider',
              text3: 'Teck Insider .2 Million views . 1 day ago',
              icons1: Icons.more_vert),
              

                      ],
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
