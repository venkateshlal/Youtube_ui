import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/alltab/alltabscreen.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/concertstab/concertstabscreen.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/livetab/livetabscreen.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/mixestab/mixtabscreen.dart';
import 'package:flutter_application_youtubeui/screens/home/tabscreen/musictab/musicscreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
          length: 5,
          child: NestedScrollView(
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
                        decoration: BoxDecoration(
                            color: Colors.red, shape: BoxShape.circle),
                        child: Center(child: Text("V")),
                      )
                    ],
                    bottom: PreferredSize(
                      preferredSize: Size.fromHeight(40),
                      child: SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              color: Colors.grey[850],
                              height: 50,
                              width: 80,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.explore,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'Explore',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 1,
                              decoration: BoxDecoration(color: Colors.grey),
                            ),
                            TabBar(
                              indicatorWeight: 0.5,
                              isScrollable: true,
                              indicatorPadding: EdgeInsets.all(2),
                              indicator: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey),
                              tabs: [
                                Tab(
                                  child: Text("All"),
                                ),
                                Tab(
                                  child: Text("Concerts"),
                                ),
                                Tab(
                                  child: Text("Live"),
                                ),
                                Tab(
                                  child: Text("Mixes"),
                                ),
                                Tab(
                                  child: Text("Music"),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ];
              },
              body: TabBarView(children: [
                AllTabScreen(),
                ConcerScreen(),
                LiveScreen(),
                MixesScreen(),
                MusicScreen()
              ]))),
    );
  }
}
