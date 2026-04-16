import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text("Cozy Lab", style: TextStyle(fontSize: 22)),
          Row(
            children: [
              Text("Music"),
              SizedBox(width: 20),
              Text("Brainstorm"),
              SizedBox(width: 20),
              Text("About"),
              SizedBox(width: 20),
              Text("Contact"),
            ],
          )
        ],
      ),
    );
  }
}
