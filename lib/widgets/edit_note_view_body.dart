import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'custom_text_field.dart';

class EditNoteItemViewBody extends StatelessWidget {
  const EditNoteItemViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 25.0,
          ),
          CustomTextField(
            text: 'Title',
          ),
          SizedBox(
            height: 25.0,
          ),
          CustomTextField(
            text: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
