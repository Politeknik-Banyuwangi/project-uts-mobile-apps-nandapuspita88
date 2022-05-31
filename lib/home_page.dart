import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:ui_whatsapp/calls.dart';
import 'package:ui_whatsapp/status.dart';

import 'chats.dart';

class HomePage extends StatefulWidget {
  // const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: const Text(
            "WhatsApp Apps",
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 25,
                )),
            PopupMenuButton(
                itemBuilder: (context) => [
                      const PopupMenuItem(child: Text("New group")),
                      const PopupMenuItem(child: Text("New broadcast")),
                      const PopupMenuItem(child: Text("Linked devices")),
                      const PopupMenuItem(child: Text("Starred messages")),
                      const PopupMenuItem(child: Text("Settings")),
                    ])
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                child: Icon(Icons.camera_alt),
              ),
              Tab(
                child: Text("CHATS", style: TextStyle(fontSize: 13)),
              ),
              Tab(
                child: Text(
                  "STATUS",
                  style: TextStyle(fontSize: 13),
                ),
              ),
              Tab(
                child: Text("CALLS", style: TextStyle(fontSize: 13)),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Camera(),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}

class Camera extends StatefulWidget {
  const Camera({Key? key}) : super(key: key);
  @override
  _CameraState createState() => _CameraState();
}

final picker = ImagePicker();

void getCamera() {
  final file = picker.pickImage(
    source: ImageSource.camera,
  );
}

class _CameraState extends State<Camera> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      getCamera();
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Your Name + Nim",
          style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
    );
  }
}
