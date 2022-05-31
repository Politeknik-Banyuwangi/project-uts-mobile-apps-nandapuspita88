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
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              title: Text(
                "Carlos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Today, 2:54 pm"),
            ),
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
