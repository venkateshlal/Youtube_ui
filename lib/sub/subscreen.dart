import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/alltab/listpagealltab.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/alltab/listshortpagealltab.dart';
import 'package:flutter_application_youtubeui/sub/listsub.dart';

class SubScreen extends StatelessWidget {
  const SubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
        headerSliverBuilder: (context, innerBoxIScrolled) {
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
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(50),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 325,
                      height: 50,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          ListSub(
                            pic:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiGAe3sYNXDMPnxWEJMMxCYnQ-VWHY8Nk08Q&usqp=CAU',
                          ),
                          SizedBox(width: 13,),
                          ListSub(
                            pic:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeFG0xyzcFjxn_LcInRz3POG0eGiZFi9dlazR2O7IOYAR2o5BG6TlU4tiDNa1GXDPkY6U&usqp=CAU',
                          ),
                            SizedBox(width: 13,),
                          ListSub(
                            pic:
                                'https://cdnb.artstation.com/p/assets/images/images/050/554/331/large/maryssa-masters-mr-beast-logo.jpg?1655136508',
                          ),
                            SizedBox(width: 13,),
                            ListSub(
                            pic:
                                'https://yt3.ggpht.com/ytc/AMLnZu8yf1gliJiSD3sWZU3RfwDbFSxFLioF0xggBRwMyw=s68-c-k-c0x00ffffff-no-rj',
                          ),
                           SizedBox(width: 13,),
                          ListSub(
                            pic:
                                'https://yt3.ggpht.com/ytc/AMLnZu9_ExN5Bq8NvjZ6Ph1Q5Z-fSCyiLz92RSGIQnVeXg=s68-c-k-c0x00ffffff-no-rj',
                          ),
                           SizedBox(width: 13,),
                            ListSub(
                            pic:
                                'https://yt3.ggpht.com/ytc/AMLnZu80jIF6oehgpUILTaUbqSM5xYHWbPoc_Bz7wddxzg=s68-c-k-c0x00ffffff-no-rj',
                          ),
                        ],
                      ),
                    ),
                    TextButton(onPressed: (){}, child: Text("ALL",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),))
                  ],
                ),
              ),
            )
          ];
        },
        body:  ListView(
        children: [
          AlltabListScreen(
              Image:
                  'https://i.ytimg.com/vi/31nqsOYjhEo/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDmC191Ruj9X4EskYY_5QfZUwouUA',
              Image2:
                  'https://yt3.ggpht.com/ytc/AMLnZu9_ExN5Bq8NvjZ6Ph1Q5Z-fSCyiLz92RSGIQnVeXg=s68-c-k-c0x00ffffff-no-rj',
              text1: 'Karikku|Episode 1|Fliq',
              text2: 'Karikku Fliq',
              text3: 'Karikku Fliq .415k views .18 hours ago',
              icons1: Icons.more_vert),
          AlltabListScreen(
              Image:
                  'https://i.ytimg.com/vi/OM1Y8LBHraY/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLA6XPK71QFvnw7f852oWoY9muv6kA',
              Image2:
                  'https://media.istockphoto.com/photos/beautiful-young-couple-relaxing-after-hiking-and-taking-a-break-picture-id1096035138?k=20&m=1096035138&s=612x612&w=0&h=MExFg7slrhMXOWljX6WKqWQk_gWg8I3eSpYdS3gXDig=',
              text1: 'Karikku|Final part|Bharathi apartmaent',
              text2: 'Final part ',
              text3: 'Karikku .15 Million views . 22 hours ago',
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
      ),
);
  }
}
