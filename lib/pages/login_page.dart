import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              "Welcome you",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "enter user name",
                      labelText: "user name",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "enter password",
                      labelText: "user password",
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  ElevatedButton(
                    child: Text("login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("hi mohosin");
                    },
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
