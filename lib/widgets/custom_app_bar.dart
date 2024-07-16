import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key, required this.icon, required this.title}) : super(key: key);

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
              fontSize: 32, fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
        ),
        CustomIconButton(
          icon: icon,
        ),
      ],
    );
  }
}
