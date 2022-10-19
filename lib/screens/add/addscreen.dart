import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet<void>(
              context: context,
              builder: (context) {
                return Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(color: Colors.grey[900]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 8),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Create",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.close,size: 30,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                         SizedBox(height: 5,),
                        

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(Icons.short_text,color: Colors.white,),
                                
                              ),
                              SizedBox(width: 8,),
                              Text("Create a Short",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        SizedBox(height: 5,),
                         Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(Icons.upload,color: Colors.white,),
                                
                              ),
                               SizedBox(width: 8,),
                              Text("Upload a Video",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                         SizedBox(height: 5,),
                         Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(Icons.radio,color: Colors.white,),
                                
                              ),
                               SizedBox(width: 8,),
                              Text("Go live",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
              });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
