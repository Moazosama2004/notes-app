import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(
              fontSize: 32, fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
        ),
        CustomIconButton(
          icon: Icons.search,
        ),
      ],
    );
  }
}
