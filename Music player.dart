import 'package:flutter/material.dart';

class MusicPlayer extends StatelessWidget {
  const MusicPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Music Player", style: TextStyle(fontSize: 24)),
        const SizedBox(height: 10),
        const TextField(
          decoration: InputDecoration(
            hintText: "Paste streaming URL",
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Load URL"),
        ),
      ],
    );
  }
}
