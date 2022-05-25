import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          children: [
            Image.asset(
              "assets/images/login.jpg",
              height: 200,
              width: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Text("Selamat Datang, Silahkan Login!!",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 64, 109, 255),
                    fontFamily: 'Game'),
                textAlign: TextAlign.center),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.amberAccent)),
                prefixIcon: Icon(
                  Icons.person,
                  size: 35,
                ),
                hintText: "Masukkan Username",
                hintStyle: TextStyle(color: Colors.amberAccent),
                labelText: "Username",
                labelStyle: TextStyle(color: Colors.amberAccent),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.amberAccent)),
                prefixIcon: Icon(
                  Icons.lock,
                  size: 35,
                ),
                hintText: "Masukkan Password",
                hintStyle: TextStyle(color: Colors.amberAccent),
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.amberAccent),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              color: Color.fromARGB(255, 64, 99, 255),
              elevation: 5,
              child: Container(
                height: 50,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: () {},
                  child: Center(
                    child: Text("Login",
                        style: TextStyle(
                            fontFamily: 'Game',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
