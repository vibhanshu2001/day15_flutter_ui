import 'package:flutter/material.dart';
import 'dart:math';

class StatusScreen extends StatefulWidget {
  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage(
                        'assets/images/person9.png'),
                    radius: 30,
                  ),
                  Positioned(
                    top: 30,
                    left: 40,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  Positioned(
                      top: 30,
                      left: 40,
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 20,
                      ))
                ],
              ),
              title: Text(
                'My Status',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5),
                child: Text(
                  'Tap to add status update',
                  style: TextStyle(color: Colors.black54, fontSize: 17),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 40,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 8, top: 8),
              child: Text(
                "Viewed updates",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 17),
              ),
            ),
            decoration: BoxDecoration(color: Colors.grey[300]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage(
                        'assets/images/person1.jpeg'),
                    radius: 30,
                  ),
                ],
              ),
              title: Text(
                'Gautam Gulati',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5),
                child: Text(
                  '15 minutes ago',
                  style: TextStyle(color: Colors.black54, fontSize: 17),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage(
                        'assets/images/person2.jpeg'),
                    radius: 30,
                  ),
                ],
              ),
              title: Text(
                'Ayush Chautala',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5),
                child: Text(
                  '1 hour ago',
                  style: TextStyle(color: Colors.black54, fontSize: 17),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage(
                        'assets/images/person3.jpeg'),
                    radius: 30,
                  ),
                ],
              ),
              title: Text(
                'Krishna Maurya',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5),
                child: Text(
                  '23 minutes ago',
                  style: TextStyle(color: Colors.black54, fontSize: 17),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage(
                        'assets/images/person4.jpeg'),
                    radius: 30,
                  ),
                ],
              ),
              title: Text(
                'Chhotu',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5),
                child: Text(
                  '39 minutes ago',
                  style: TextStyle(color: Colors.black54, fontSize: 17),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Muted updates",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                      fontSize: 17,
                    ),
                  ),
                  Transform.rotate(
                    angle: -90 * pi / 180,
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 20,
                    ),
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(color: Colors.grey[300]),
          ),
        ],
      ),
    );
  }
}
