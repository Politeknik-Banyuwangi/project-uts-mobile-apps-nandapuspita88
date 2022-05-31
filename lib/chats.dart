import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);
  Widget getChats(title, subTitle) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
        radius: 30,
      ),
      title: Text(
        title,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
      ),
      subtitle: Text(subTitle),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            getChats("Ayang", "Selamat pagi :)"),
            getChats("Ronaldo", "Today, 2:8 pm"),
            getChats("Moh salah", "6 minutes ago"),
            getChats("Rossi", "25 minutes ago"),
            getChats("Torres", "Yestrday, 8:45 pm"),
            getChats("Omar Hassan", "Yestrday, 5:5 Am"),
            getChats("Sasuke", "Just now"),
            getChats("Ronaldo", "Today, 2:8 pm"),
            getChats("Moh salah", "6 minutes ago"),
            getChats("Rossi", "25 minutes ago"),
            getChats("Torres", "Yestrday, 8:45 pm"),
            getChats("Omar Hassan", "Yestrday, 5:5 Am"),
            getChats("Sasuke", "Just now"),
            getChats("Ronaldo", "Today, 2:8 pm"),
            getChats("Moh salah", "6 minutes ago"),
            getChats("Rossi", "25 minutes ago"),
            getChats("Torres", "Yestrday, 8:45 pm"),
            getChats("Omar Hassan", "Yestrday, 5:5 Am"),
            getChats("Sasuke", "Just now"),
            getChats("Ronaldo", "Today, 2:8 pm"),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
