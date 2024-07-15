import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_bottom_sheet.dart';
import 'custom_app_bar.dart';
import 'list_note_items.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24.0)),
            context: context,
            builder: (context) => CustomBottomSheet(),
          );
        },
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(),
            SizedBox(
              height: 25.0,
            ),
            Expanded(
              child: ListNotesItems(),
            ),
          ],
        ),
      ),
    );
  }
}
