import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListSub extends StatelessWidget {
  final pic;
  const ListSub({super.key,required this.pic});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
      child: CircleAvatar(
        backgroundImage: NetworkImage(
           pic),
        child: Stack(
          children: [
            Positioned(
              top: 35,
              left: 40,
              child: Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                    color: Colors.black, shape: BoxShape.circle),
                child: Container(
                  width: 3,
                  height: 3,
                  decoration: BoxDecoration(
                      color: Colors.green, shape: BoxShape.circle),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
