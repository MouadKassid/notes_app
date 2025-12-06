import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

class EditeNoteViewBody extends StatelessWidget {
  const EditeNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(title: "Edit Note", icon: Icons.check),
        ],
      ),
    );
  }
}
