import 'package:flutter/material.dart';

class ChatListSection extends StatelessWidget {
  const ChatListSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_k00ibnFvQaMvvSRBY3ZBpT3Cit1hn9ztHw&s'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Amelia',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Hi! nice to meet you',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                '10:24',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREBG5oRl9s4KfKlnbNVC3BB9tTUgFLozYYBg&s'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Marcus',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Idon,t have any fever...',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                '08:05',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTA4L3Jhd3BpeGVsX29mZmljZV8zNV9iZWF1dGlmdWxfc21pbGluZ195b3VuZ19pbmRpYW5fYnVzaW5lc3Nfd29tYV8yYWM3MjMyNS1jZmU3LTQ5ODgtODBkNi03YjViZTg3ODYzNjNfMS5qcGc.jpg'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Natalie',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'I don,t have any fever...',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                '07:30',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://thumbs.dreamstime.com/b/thinking-black-afro-american-man-serious-expression-looking-posing-isolated-against-yellow-background-185903967.jpg'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ali',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'I don,t have any fever...',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                '05:02',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

