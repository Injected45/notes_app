import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';
import 'package:notes_app/views/widgets/notes_bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryColor,
        shape: const CircleBorder(),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const NotesBottomSheet();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
