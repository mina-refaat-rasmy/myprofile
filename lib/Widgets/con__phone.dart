import 'package:flutter/material.dart';

class con_Phone extends StatelessWidget {
  const con_Phone({super.key, required this.noPhone});
  final String noPhone;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.indigo[50],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.call, color: Colors.indigo),
          Text(noPhone),
        ],
      ),
    );
  }
}
