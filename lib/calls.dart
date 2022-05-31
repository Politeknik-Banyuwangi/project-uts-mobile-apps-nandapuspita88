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
                Icons.call,
                size: 28,
                color: Colors.teal,
              ),
              title: Text(
                "Ibu",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Hari ini 13.01"),
            ),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.postimg.cc/908Gt975/download-10.jpg"),
                  radius: 30,
                ),
                trailing: Text("12.42"),
                title: Text(
                  "Dena Haura",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                ),
                subtitle: Row(children: <Widget>[
                  Icon(Icons.camera_alt),
                  Text("Image")
                ])),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/d1CLWSS9/Jalsah-Al-istiraha-How-To-Sit.jpg"),
                radius: 30,
              ),
              trailing: Text("11.49"),
              title: Text(
                "Mas",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Iya masih dikampus"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/kgryjxHq/muslimah-ootd.jpg"),
                radius: 30,
              ),
              trailing: Text("11.15"),
              title: Text(
                "Cipo",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Goodjob Nan"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/KjMMLWxL/9-Inspirasi-Gaya-OOTD-Casual-ala-Dian-Ayu-yang-Hits-Abis.jpg"),
                radius: 30,
              ),
              trailing: Text("10.38"),
              title: Text(
                "Risma",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Nanda nanti jam 15.00 jangan lupa ya"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/zXPBwrxg/download-11.jpg"),
                radius: 30,
              ),
              trailing: Text("10.12"),
              title: Text(
                "Hoirin",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("RAB nya apa kabar rin?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/MHHwXc2r/white-black-outfits-with-hijab.jpg"),
                radius: 30,
              ),
              trailing: Text("10.01"),
              title: Text(
                "Mbak Annisa",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Lagi free nggak?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/Z5HC9d1J/download-12.jpg"),
                radius: 30,
              ),
              trailing: Text("09.39"),
              title: Text(
                "Wafiq",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Buku catatanmu ketinggalan di rumah akuu"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/fRPQgWdx/e4fb7448-87cc-42a7-89aa-9e931d348aa4.jpg"),
                radius: 30,
              ),
              trailing: Text("09.17"),
              title: Text(
                "+6281278039287",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Apakah benar ini nomornya mbak Nanda?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/NfLNC6kz/download-13.jpg"),
                radius: 30,
              ),
              trailing: Text("08.45"),
              title: Text(
                "Hawa",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Kerumah aja"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/PrG4ygNP/download-14.jpg"),
                radius: 30,
              ),
              trailing: Text("08.32"),
              title: Text(
                "Aleena",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Lusa belajar bareng yukk buat prepare UAS"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/7YCFJ8dh/Remake.jpg"),
                radius: 30,
              ),
              trailing: Text("08.13"),
              title: Text(
                "Zade",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Acara minggu depan itu pematerinya udah di lobby?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/7PXzGj7F/Hajar-Beauty-hajar-boulahdid-Instagram-photos-and-videos.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Nanda",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Okeyy Alila"),
            ),
            SizedBox(
              height: 10,
            ),

            // Masukkan Coding disini jangan rubah lainnya
            //
            //
            //
            //
            //
            //
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
