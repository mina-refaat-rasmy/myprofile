import 'package:flutter/material.dart';
import 'package:myprofile/Widgets/details_titile.dart';

class contact extends StatelessWidget {
  const contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Contact Info",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.indigoAccent.withValues(alpha: 0.2),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            spacing: 15,
            children: [
              detailsTitile(
                titile: "Mina.rasmy@amgrop-Egypt.com",
                icon: Icons.email,
              ),
              detailsTitile(titile: "01204457185 ", icon: Icons.call),
              detailsTitile(titile: "01226586051 ", icon: Icons.call),
            ],
          ),
        ),
      ],
    );
  }
}
