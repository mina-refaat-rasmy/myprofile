import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text(
          "My Profile",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
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
                  Row(
                    children: [Icon(Icons.star),
                    Text("Over Ratted m")
                      
                    ],
                  )
                ],
              ),
            ],
          ),

          // header

          // about

          //address

          //info

          //button
        ],
      ),
    );
  }
}
