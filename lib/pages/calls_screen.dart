import 'package:flutter/material.dart';
import 'dart:math';

class CallsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        children: [
          ListTile(
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
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Pankhuri Mishra',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Icon(
                  Icons.phone,
                  size: 30,
                  color: Color(0xff075e54),
                )
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Transform.rotate(
                    angle: -30 * pi / 180,
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'December 6, 12:36',
                    style: TextStyle(color: Colors.black54, fontSize: 17),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 6,),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey[300],
          ),
          SizedBox(height: 6,),
          ListTile(
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
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Robert Stuart',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Icon(
                  Icons.phone,
                  size: 30,
                  color: Color(0xff075e54),
                )
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Transform.rotate(
                    angle: 150 * pi / 180,
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'November 26, 02:56',
                    style: TextStyle(color: Colors.black54, fontSize: 17),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 6,),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey[300],
          ),
          SizedBox(height: 6,),
          ListTile(
            leading: Stack(
              children: [
                CircleAvatar(
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage(
                      'assets/images/person6.jpeg'),
                  radius: 30,
                ),
              ],
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Donald Trump',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Icon(
                  Icons.video_call,
                  size: 30,
                  color: Color(0xff075e54),
                )
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Transform.rotate(
                    angle: -30 * pi / 180,
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'July 10, 09:10',
                    style: TextStyle(color: Colors.black54, fontSize: 17),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 6,),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey[300],
          ),
          SizedBox(height: 6,),
          ListTile(
            leading: Stack(
              children: [
                CircleAvatar(
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage(
                      'assets/images/person5.jpeg'),
                  radius: 30,
                ),
              ],
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Sai Karan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Icon(
                  Icons.video_call,
                  size: 30,
                  color: Color(0xff075e54),
                )
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Transform.rotate(
                    angle: 150 * pi / 180,
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'January 13, 03:56',
                    style: TextStyle(color: Colors.black54, fontSize: 17),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 6,),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey[300],
          ),
        ],
      ),
    );
  }
}
