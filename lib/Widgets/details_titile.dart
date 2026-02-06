import 'package:flutter/material.dart';

class detailsTitile extends StatelessWidget {
  const detailsTitile({super.key, required this.titile, required this.icon});

  final String titile;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 15,
          backgroundColor: Colors.indigo,
          child: Icon(icon, color: Colors.white),
        ),
        SizedBox(width: 10),
        Text(
          titile,
          style: TextStyle(
            color: Colors.black87,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
