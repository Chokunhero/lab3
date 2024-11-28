import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Kittinan"),
        ),
        body: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.face_2_outlined,
                  color: Colors.lightBlue,
                  size: 50,
                ),
                Icon(
                  Icons.ice_skating,
                  color: Colors.purple,
                  size: 50,
                ),
                Icon(
                  Icons.umbrella,
                  color: Colors.amber,
                  size: 50,
                ),
              ],
            ),
            Text(
              "652021030",
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text("Kittinan Sukyang"),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/profile.png"),
            ),
            Container(
              width: 80,
              height: 80,
              child: Image.asset("assets/profile.png"),
            ),
            Image.asset("assets/profile.png")
          ],
        ));
  }
}
