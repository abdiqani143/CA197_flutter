import 'package:flutter/material.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white60,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white60,
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images/J1.png'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    child: Container(
                      width: 290,
                      height: 50,
                      color: Colors.grey[200],
                      child: Center(child: Text("What`s on your mind?")),
                    ),
                  )
                ],
              ),
            ),
            // halkaan waxaa ku dhamaday qaybta post
            SizedBox(
              height: 15,
            ),
            Divider(
              height: 2,
              thickness: 1,
              color: Colors.grey,
            ),
            // start qeyb live iyo photos
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.video_call,
                  color: Colors.red,
                ),
                Text("live     | "),
                SizedBox(
                  width: 50,
                ),
                Icon(
                  Icons.photo_library,
                  color: Colors.green[300],
                ),
                Text("Photo     |"),
                SizedBox(
                  width: 50,
                ),
                Icon(
                  Icons.video_call,
                  color: Colors.deepPurple[300],
                ),
                Text("Room"),
                SizedBox(
                  width: 30,
                ),
              ],
            ),
            // end qeyb live iyo photo

            SizedBox(
              height: 25,
            ),
            Divider(
              height: 2,
              thickness: 12,
              color: Colors.grey[400],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.white,
              height: 80,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Container(
                        width: 150,
                        height: 60,
                        color: Colors.grey[400],
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.video_call,
                              color: Colors.teal,
                              size: 54,
                            ),
                            Text(
                              "Create Room",
                              style: TextStyle(
                                color: Colors.indigo[800],
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/avatar-5.jpg'),
                        ),
                        // qaabka looka dhigo online qof
                        Positioned(
                          left: 50,
                          top: 35,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/avatar-9.jpg'),
                        ),
                        // qaabka looka dhigo online qof
                        Positioned(
                          left: 50,
                          top: 35,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/avatar-3.jpg'),
                        ),
                        // qaabka looka dhigo online qof
                        Positioned(
                          left: 50,
                          top: 35,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/avatar-8.jpg'),
                        ),
                        // qaabka looka dhigo online qof
                        Positioned(
                          left: 50,
                          top: 35,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/avatar-6.jpg'),
                        ),
                        // qaabka looka dhigo online qof
                        Positioned(
                          left: 50,
                          top: 35,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/avatar-4.jpg'),
                        ),
                        // qaabka looka dhigo online qof
                        Positioned(
                          left: 50,
                          top: 35,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              height: 2,
              thickness: 12,
              color: Colors.grey[400],
            ),
            // Start Qeybta Status
            Container(
              height: 200,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: <Widget>[
                          Container(
                            height: 300,
                            width: 120,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50)),
                            child: Container(
                              height: 150,
                              width: 140,
                              child: ClipRRect(
                                  child: Image.asset(
                                'images/j1.png',
                                fit: BoxFit.cover,
                              )),
                            ),
                          ),
                          Positioned(
                            top: 130,
                            left: 50,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 20,
                              child: CircleAvatar(
                                backgroundColor: Colors.indigo,
                                radius: 17,
                                child: Icon(Icons.add),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 170,
                            left: 20,
                            child: Text(
                              "Create a Story",
                              style: TextStyle(
                                  color: Colors.indigo,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset(
                                'images/avatar-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 10,
                            left: 12,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/avatar-1.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset(
                                'images/avatar-2.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 10,
                            left: 12,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/avatar-2.jpg'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset(
                                'images/avatar-3.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 10,
                            left: 12,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/avatar-3.jpg'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset(
                                'images/avatar-4.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 10,
                            left: 12,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/avatar-4.jpg'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //Start See All Story
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 350,
              color: Colors.cyan[100],
              child: Center(
                  child: Text(
                "See All Stories",
                style: TextStyle(
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )),
            ),

            // Start Post
            SizedBox(
              height: 25,
            ),
            Divider(
              height: 2,
              thickness: 12,
              color: Colors.grey[400],
            ),
            SizedBox(
              height: 25,
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/j1.png'),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Abdiqani Mohamud Abdi",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Waan kenay assignment facebook clone ",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  )
                ]),
                SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('images/j1.png'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
