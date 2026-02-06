import 'package:flutter/material.dart';
import 'package:myprofile/Widgets/address.dart';
import 'package:myprofile/Widgets/contact.dart';
import 'package:myprofile/Widgets/main_button.dart';
import 'package:myprofile/Widgets/profile_hedder.dart';

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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ProfileHedder(),
              SizedBox(height: 5),
              Text(
                "about",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 5),
              Text(
                "The Ability to Manage an Institution,Coordination Between Departments,as well as the skills of Supervising the Fleet of Cars and Logistics",
                style: TextStyle(color: Colors.grey[700]),
              ),
              SizedBox(height: 10),
              address(),
              Divider(height: 20),
              contact(),
              SizedBox(height: 10),
              Divider(height: 20),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              MainButton(TextTitile: "Contact With Me"),
              SizedBox(height: 10),
              MainButton(
                TextTitile: "Book on Appointment",
                colorbutton: const Color.fromARGB(255, 36, 110, 38),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
