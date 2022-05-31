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
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/jdKZ46nN/download-9.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Ibu",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Dek pulang jam berapa?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Mbak Dena Haura",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Gamis yang hitam mbak, cocok pasti itu"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Cipo",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Terimakasih Cipoo"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Risma",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Nanda nanti jam 15.00 jangan lupa ya"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Hoirin",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("RAB nya apa kabar rin?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Mbak Annisa",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Siap mbak, pasti dateng kok"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Wafiq",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Buku catatanmu ketinggalan di rumah akuu"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "+6281278039287",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Apakah benar ini nomornya mbak Nanda?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Carlos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Haloo"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Carlos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Haloo"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Carlos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Haloo"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/-EE26_TNXjiiiz5NP-cvLblAJX4=/0x0:946x631/750x500/data/photo/2020/09/23/5f6ab981c74e4.jpg"),
                radius: 30,
              ),
              trailing: Text("12.00"),
              title: Text(
                "Carlos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Haloo"),
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
