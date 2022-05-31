import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  Widget getCalls(title, subTitle) {
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
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Ibu",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Hari ini 13.01")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/908Gt975/download-10.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.call,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Dena Haura",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Hari ini 09.38")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/d1CLWSS9/Jalsah-Al-istiraha-How-To-Sit.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Mas",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Hari ini 06.48")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/kgryjxHq/muslimah-ootd.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Cipo",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_made,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 20.14")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/KjMMLWxL/9-Inspirasi-Gaya-OOTD-Casual-ala-Dian-Ayu-yang-Hits-Abis.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Risma",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 19.00")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/zXPBwrxg/download-11.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.call,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Hoirin",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_made,
                    size: 15,
                    color: Colors.red,
                  ),
                  Text("Kemarin 18.55")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/MHHwXc2r/white-black-outfits-with-hijab.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Mbak Annisa",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 15.25")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/Z5HC9d1J/download-12.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.call,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Wafiq",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 11.27")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/fRPQgWdx/e4fb7448-87cc-42a7-89aa-9e931d348aa4.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.call,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "+6281278039287",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 09.19")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/NfLNC6kz/download-13.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Hawa",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 06.55")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/PrG4ygNP/download-14.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.call,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Aleena",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 06.54")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/7YCFJ8dh/Remake.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.call,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Zade",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 06.36")
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/7PXzGj7F/Hajar-Beauty-hajar-boulahdid-Instagram-photos-and-videos.jpg"),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.videocam,
                  size: 28,
                  color: Colors.teal,
                ),
                title: Text(
                  "Alila",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: [
                  Icon(
                    Icons.call_received,
                    size: 15,
                    color: Colors.green,
                  ),
                  Text("Kemarin 05.47")
                ])),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
