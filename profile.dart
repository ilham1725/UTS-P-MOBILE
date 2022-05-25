import 'dart:html';

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 85, 74, 241),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage(
                "assets/images/pas foto.jpeg",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Ilham Gadang Murakabi",
              style: TextStyle(
                  fontFamily: 'Game',
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Pelajar / Mahasiswa",
              style: TextStyle(
                  fontFamily: 'Vonique',
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.co_present,
                  color: Color.fromARGB(255, 77, 64, 255),
                ),
                title: Text("20180801271",
                    style: TextStyle(
                        fontFamily: 'Vonique', fontWeight: FontWeight.w700)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone_forwarded_sharp,
                  color: Color.fromARGB(255, 77, 64, 255),
                ),
                title: Text("+62 211 222 4423",
                    style: TextStyle(
                        fontFamily: 'Vonique', fontWeight: FontWeight.w700)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.maps_home_work_sharp,
                  color: Color.fromARGB(255, 77, 64, 255),
                ),
                title: Text(
                    "Jl. Nusantara 8 No.31 kelurahan cakung timur jakarta utara",
                    style: TextStyle(fontWeight: FontWeight.w700)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
