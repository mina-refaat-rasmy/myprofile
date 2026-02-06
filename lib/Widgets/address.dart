import 'package:flutter/material.dart';
import 'package:myprofile/Widgets/details_titile.dart';

class address extends StatelessWidget {
  const address({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.indigoAccent.withValues(alpha: 0.2),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        spacing: 15,
        children: [
          detailsTitile(
            titile: "AM Group Egypt Campany Branch Sohag",
            icon: Icons.location_on,
          ),
          detailsTitile(
            titile: "09:00 AM - 05:00 PM",
            icon: Icons.watch_later_outlined,
          ),
          detailsTitile(titile: "Dolfin ", icon: Icons.location_city),
        ],
      ),
    );
  }
}
