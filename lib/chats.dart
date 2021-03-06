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
              trailing: Text("13.05"),
              title: Text(
                "Ibu",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Dek pulang jam berapa?"),
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
                subtitle: Row(children: [
                  Icon(
                    Icons.done_all,
                    size: 15,
                    color: Colors.blue,
                  ),
                  Text("RAB nya gimana Rin?")
                ])),
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
                subtitle: Row(children: [
                  Icon(
                    Icons.done,
                    size: 15,
                  ),
                  Text("Lagi free nggak")
                ])),
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
                "Alila",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Okeyy Nanda"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/13fvtYcy/Kumpulan-Gaya-Ootd-Hijab-Kampus.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Nadia",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Mauu aku"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/CLMPyKRB/Hijab-Style-For-Ramadhan-Inspirations-on-We-Heart-It.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Sinta",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Silakan"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/tThSbZdP/Bukan-Hitam-Ini-8-Pilihan-Warna-Rok-Plisket-yang-Sama-Netralnya.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Aliya",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Boleh"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/tJKZd5mn/download-15.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Afifa",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Kira-kira cocok nggak?"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/4dZYBPGr/Ootd-hijab-remaja.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Nana",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Bareng tapi ya"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/Y9VJtnSP/download-17.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Bintang",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Ayok gass"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/5tD30Zw8/download-18.jpg"),
                radius: 30,
              ),
              trailing: Text("Kemarin"),
              title: Text(
                "Bunga",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Lusa aja deh ya"),
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
