import 'package:flutter/material.dart';

class NotesSection extends StatefulWidget {
  const NotesSection({super.key});

  @override
  State<NotesSection> createState() => _NotesSectionState();
}

class _NotesSectionState extends State<NotesSection> {
  final TextEditingController controller = TextEditingController();

  void clearText() {
    controller.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Brainstorm / Notes", style: TextStyle(fontSize: 24)),
        const SizedBox(height: 10),
        TextField(
          controller: controller,
          maxLines: 8,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Write your ideas...",
          ),
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: clearText, child: const Text("Clear")),
            const SizedBox(width: 10),
            ElevatedButton(onPressed: () {}, child: const Text("Export .txt")),
          ],
        )
      ],
    );
  }
}
