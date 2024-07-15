import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';

import 'custom_text_field.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            CustomTextField(
              text: 'Title',
            ),
            SizedBox(
              height: 25,
            ),
            CustomTextField(
              text: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 50.0,
            ),
          CustomButton(),
          ],
        ),
      ),
    );
  }
}
