import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

const snackBar = SnackBar(
  content: Text('Yay! A SnackBar!'),
);

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, child: const Icon(LineIcons.desktop) //icon line ,
          ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(labelText: "username"),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "password"),
            ),
            const SizedBox(
              height: 10.0,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Login"))
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Aplikasi Widget"),
      ),
    ),
  ));
}
