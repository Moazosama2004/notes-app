import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';
import 'package:notes_app/widgets/edit_note_view_body.dart';

import '../widgets/custom_app_bar.dart';

class EditNoteItemView extends StatelessWidget {
  const EditNoteItemView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteItemViewBody(),
    );
  }
}
