import 'package:flutter/material.dart';
import 'package:flutter_ui_day15/pages/calls_screen.dart';
import 'package:flutter_ui_day15/pages/camera_screen.dart';
import 'package:flutter_ui_day15/pages/chat_screen.dart';
import 'package:flutter_ui_day15/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  var cameras;
  WhatsAppHome(this.cameras);
    @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WhatsApp',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: [
          Icon(Icons.search_rounded, size: 30,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert, size: 30,),
        ],
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          CameraScreen(widget.cameras),
          ChatScreen(),
          StatusScreen(),
          CallsScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        elevation: 2,
        child: Icon(
          Icons.message_rounded,
          color: Colors.white,
        ),
        onPressed: () {
          print("I am pressed");
        },
      ),

    );
  }
}
