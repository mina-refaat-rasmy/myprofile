import 'package:flutter/material.dart';
import 'package:myprofile/Widgets/con__phone.dart';

class ProfileHedder extends StatelessWidget {
  const ProfileHedder({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUwXtgl2WbujcVWpn0ic4Rl3h3zsmepmZ96Q&s",
            width: 160,
            height: 150,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Mr.Mena Refaat",
              style: TextStyle(
                fontSize: 25,
                color: Colors.indigoAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "Administrative Manager",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 5),
            Row(children: [Icon(Icons.star), Text("Over Ratted ")]),
            SizedBox(height: 5),
            Row(
              children: [
                con_Phone(noPhone: "1"),
                SizedBox(width: 10),
                con_Phone(noPhone: "2"),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
