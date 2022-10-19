import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_youtubeui/screens/short/listshort.dart';

class ShortScreen extends StatelessWidget {
  const ShortScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: PageView(
          scrollDirection: Axis.vertical,
          children: [
            ListShort(
              pic1:
                  "https://i.ytimg.com/vi/-0GoQdu6WDY/hq720_2.jpg?sqp=-oaymwEkCJUDENAFSFryq4qpAxYIARUAAAAAJQAAyEI9AICiQ3gB0AEB&rs=AOn4CLCbdc5IjfjB6XtKtfEzw1O8CCZZDw",
              pic2: "https://yt3.ggpht.com/fSJW9y7epIA9BDfQhtdzmY7TFkZeO673oo-cLXvEc6GqEfb7mUMjYN3jFhyHKDc-JMgEPOzc=s176-c-k-c0x00ffffff-no-rj",
              pic3: "https://yt3.ggpht.com/fSJW9y7epIA9BDfQhtdzmY7TFkZeO673oo-cLXvEc6GqEfb7mUMjYN3jFhyHKDc-JMgEPOzc=s176-c-k-c0x00ffffff-no-rj",
              text1: " CallMeShazzam Vines",
              text2: " #Shorts",
              text3: " iphone|Review",
              text4: " CallMeShazzam Vines",
            ),
            ListShort(
              pic1: "https://i.ytimg.com/vi/r6YMpTR_La8/maxresdefault.jpg",
              pic2:
                  "https://cdn.britannica.com/51/190751-050-147B93F7/soccer-ball-goal.jpg?q=60",
              pic3: "https://cdn.britannica.com/51/190751-050-147B93F7/soccer-ball-goal.jpg?q=60",
              text1: "Ronaldo|Football|",
              text2: "#Shorts",
              text3: "Champions",
              text4: "Sportsmanship",
            ),
            ListShort(
              pic1:
                  "https://i.kinja-img.com/gawker-media/image/upload/q_75,w_900,h_900,c_fill/c60ce5ae4b9a8a2f6908bef1a81dac97.JPG",
              pic2: "https://cdn.britannica.com/51/190751-050-147B93F7/soccer-ball-goal.jpg?q=60",
              pic3: "https://cdn.britannica.com/51/190751-050-147B93F7/soccer-ball-goal.jpg?q=60",
              text1: "Mohamed Salah|Football",
              text2: "#Shorts",
              text3: "Champions",
              text4: "Sportsmanship",
            )
          ],
        ));
  }
}
