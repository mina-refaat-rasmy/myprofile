import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({
    super.key,
    required this.TextTitile,
    this.colorbutton = Colors.indigoAccent,
    this.onPressed,
  });

  final String TextTitile;
  final Color colorbutton;
  final Function? onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: colorbutton,
        minimumSize: Size(double.infinity, 50),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      onPressed: () {},
      child: Text(TextTitile, style: TextStyle(color: Colors.white)),
    );
  }
}
