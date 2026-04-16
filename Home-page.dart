import 'package:flutter/material.dart';
import '../widgets/navbar.dart';
import '../widgets/music_player.dart';
import '../widgets/notes_section.dart';
import '../widgets/contact_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Navbar(),
            SizedBox(height: 20),
            MusicPlayer(),
            SizedBox(height: 20),
            NotesSection(),
            SizedBox(height: 20),
            ContactForm(),
          ],
        ),
      ),
    );
  }
}
