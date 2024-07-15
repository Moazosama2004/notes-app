import 'package:flutter/material.dart';

import 'note_item.dart';

class ListNotesItems extends StatelessWidget {
  const ListNotesItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: ListView.builder(
          physics: BouncingScrollPhysics(),
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) => NoteItem()),
    );
  }
}
