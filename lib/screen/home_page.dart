import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  int TeamApoints = 0;
  int TeamBpoints = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber[800],
        title: const Text(
          'Pointds Counter',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Text(
                    'Team A',
                    style: TextStyle(fontSize: 45),
                  ),
                  Text(
                    '$TeamApoints',
                    style: TextStyle(fontSize: 130),
                  ),
                  ElevatedButton(
                    child: Text('Add 1 point'),
                    onPressed: () {
                      setState(() {
                        TeamApoints++;
                      });
                      print(TeamApoints);
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(120, 60),
                      backgroundColor: Colors.amber[800],
                      textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    child: Text('Add 2 point'),
                    onPressed: () {
                      setState(() {
                        TeamApoints += 2;
                      });
                      print(TeamApoints);
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(120, 60),
                      backgroundColor: Colors.amber[800],
                      textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    child: Text('Add 3 point'),
                    onPressed: () {
                      setState(() {
                        TeamApoints += 3;
                      });
                      print(TeamApoints);
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(120, 60),
                      backgroundColor: Colors.amber[800],
                      textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 350,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Team B',
                    style: TextStyle(fontSize: 45),
                  ),
                  Text(
                    '$TeamBpoints',
                    style: TextStyle(fontSize: 130),
                  ),
                  ElevatedButton(
                    child: Text('Add 1 point'),
                    onPressed: () {
                      print('hello');
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(120, 60),
                      backgroundColor: Colors.amber[800],
                      textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    child: Text('Add 2 point'),
                    onPressed: () {
                      print('hello');
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(120, 60),
                      backgroundColor: Colors.amber[800],
                      textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    child: Text('Add 3 point'),
                    onPressed: () {
                      print('hello');
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(120, 60),
                      backgroundColor: Colors.amber[800],
                      textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 45,
          ),
          ElevatedButton(
            child: Text('Raset'),
            onPressed: () {
              print('hello');
            },
            style: ElevatedButton.styleFrom(
              minimumSize: Size(120, 60),
              backgroundColor: Colors.amber[800],
              textStyle: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
