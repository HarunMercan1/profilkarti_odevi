import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Profil Kartı"),
        centerTitle: true,
        backgroundColor: Colors.grey[200],
      ),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 99,
              backgroundImage: AssetImage("assets/images/pp4.png"),
              backgroundColor: Colors.grey[200],
            ),
            const Text("Harun Reşit Mercan", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            const Text("Software Developer", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(FontAwesomeIcons.facebook, color: Colors.blue, size: 32),
                  Icon(FontAwesomeIcons.instagram, color: Colors.purple, size: 32),
                  Icon(FontAwesomeIcons.twitter, color: Colors.lightBlue, size: 32),
                  Icon(FontAwesomeIcons.youtube, color: Colors.red, size: 32),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200], //arkaplan rengi
                    foregroundColor: Colors.black, //yazı rengi
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // köşe yuvarlatma
                    ),
                    elevation: 5,
                  ),
                  child: Text("Takip Et!"),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(FontAwesomeIcons.solidMessage),
                  label: Text("Mesaj At!"), //elevatedbutton u .icon yaparsak child degil de label kullan
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200], //arkaplan rengi
                    foregroundColor: Colors.black, //yazı rengi
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // köşe yuvarlatma
                    ),
                    elevation: 5,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.favorite, color: Colors.red),
                      SizedBox(width: 6),
                      Text("23.4k"),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.comment, color: Colors.grey),
                      SizedBox(width: 6),
                      Text("11.4k"),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.visibility, color: Colors.blueGrey),
                      SizedBox(width: 6),
                      Text("17.8k"),
                    ],
                  ),
                ],
              ),
            )
          ], // children
        ),
      ),
    );
  }
}
